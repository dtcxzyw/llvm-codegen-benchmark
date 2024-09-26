
; 9 occurrences:
; folly/optimized/farmhash.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, -1028477387
  %6 = xor i32 %0, %1
  %7 = xor i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
