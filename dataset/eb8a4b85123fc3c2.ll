
; 6 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -1028477387
  %5 = lshr i32 %4, 16
  %6 = xor i32 %0, %5
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
