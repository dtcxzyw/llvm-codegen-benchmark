
; 5 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/to_chars.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 100
  ret i32 %2
}

attributes #0 = { nounwind }
