
; 3 occurrences:
; linux/optimized/xhci-ring.ll
; postgres/optimized/freespace.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 1073741823
  %4 = shl i32 %0, 30
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; minetest/optimized/gameui.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 18 occurrences:
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
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/xhci-ring.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1442695040888963407
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, 2097151
  %4 = shl i64 %0, 21
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 112
  %3 = and i64 %2, 137438953344
  %4 = shl i64 %0, 34
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 18446744073709551615
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
