
; 2 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 96
  %3 = shl nuw nsw i128 %0, 32
  %4 = or disjoint i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = shl nuw i128 %0, 96
  %4 = or disjoint i128 %3, %2
  ret i128 %4
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; Function Attrs: nounwind
define i128 @func0000000000000019(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 3
  %3 = shl i128 %0, 10
  %4 = or disjoint i128 %3, %2
  ret i128 %4
}

; 16 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 65
  %3 = shl nuw nsw i128 %0, 1
  %4 = or disjoint i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
