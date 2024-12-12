
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = add nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 18446744069414584320
  %3 = add i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 18446744069414584320
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 15 occurrences:
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
; grpc/optimized/fault_injection_filter.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 18446744069414584320
  %3 = add i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %1, 1
  %3 = add nuw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
