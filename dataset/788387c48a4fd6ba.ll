
; 17 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; flac/optimized/metadata_iterators.c.ll
; fmt/optimized/printf-test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw nsw i128 %4, 2147483648
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; grpc/optimized/json_reader.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, -56613888
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
