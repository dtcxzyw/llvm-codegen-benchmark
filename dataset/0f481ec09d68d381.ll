
; 18 occurrences:
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
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = add i64 %1, -2
  %3 = lshr i64 %2, 9
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/src.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = add i64 %1, 2654435769
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
