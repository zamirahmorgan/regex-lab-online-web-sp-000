def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU/]) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/\A[A-Z]\W*\W\b/) != nil
end

def valid_phone_number?(phone)
phone.match(/[0-9] *?) {10} | (\[0-9]{3}\) (([0-9]{3} - [0 -9]{4}) | [0 - 9] {7})\b/)
end
