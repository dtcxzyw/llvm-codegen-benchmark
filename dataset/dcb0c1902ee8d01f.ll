
; 24 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
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
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = and i128 %0, 18446744073709551615
  %5 = or disjoint i128 %3, %4
  ret i128 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = and i128 %0, 18446744073709551612
  %5 = or disjoint i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw i128 %2, 65
  %4 = and i128 %0, 36893488147419103230
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
