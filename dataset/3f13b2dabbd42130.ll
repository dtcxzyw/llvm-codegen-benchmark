
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0) #0 {
entry:
  %1 = mul nsw i128 %0, 1000000000
  %2 = add nsw i128 %1, 4611686018427387904
  ret i128 %2
}

; 17 occurrences:
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
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = mul i128 %0, 47026247687942121848144207491837523525
  %2 = add i128 %1, 1442695040888963407
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, 3
  %2 = add nuw nsw i128 %1, 1267650600228229401427983728656
  ret i128 %2
}

attributes #0 = { nounwind }
