
; 6 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477387
  %3 = lshr i32 %2, 16
  %4 = xor i32 %0, %3
  %5 = xor i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
