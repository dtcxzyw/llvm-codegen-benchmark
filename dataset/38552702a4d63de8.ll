
; 2 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = add nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, 1329227995784915854457062986570792960
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 16
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 18446744069414584320
  %3 = add i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 18446673704965373952
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
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
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 18446744069414584320
  %3 = add i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %1, 1
  %3 = add nuw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

attributes #0 = { nounwind }
