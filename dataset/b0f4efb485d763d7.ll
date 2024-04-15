
; 4 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; linux/optimized/intel_dp_hdcp.ll
; minetest/optimized/CImage.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = or disjoint i32 %0, %2
  %4 = mul nuw i32 %3, 65537
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/amapLiberty.c.ll
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
; darktable/optimized/ArwDecoder.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; nuklear/optimized/unity.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711935
  %3 = or disjoint i64 %0, %2
  %4 = mul i64 %3, 216180478695505931
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = or disjoint i64 %0, %2
  %4 = mul nsw i64 %3, -4
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; coremark/optimized/core_list_join.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or disjoint i32 %0, %2
  %4 = mul nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
