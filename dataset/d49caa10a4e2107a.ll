
; 4 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 999999
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
