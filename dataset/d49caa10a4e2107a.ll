
; 4 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw nsw i64 %1, 999999
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = mul nuw i128 %1, 18446744073709551615
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
