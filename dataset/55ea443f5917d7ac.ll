
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul i64 %0, -4294967296
  %.neg1 = sub i64 %.neg, %2
  %3 = shl nsw i64 %.neg1, 3
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = mul nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, 819
  ret i32 %6
}

; 16 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
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
; Function Attrs: nounwind
define i128 @func0000000000000050(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = mul i128 %4, 47026247687942121848144207491837523525
  %6 = add i128 %5, 1442695040888963407
  ret i128 %6
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = mul i32 %4, 3
  %6 = add i32 %5, -3
  ret i32 %6
}

attributes #0 = { nounwind }
