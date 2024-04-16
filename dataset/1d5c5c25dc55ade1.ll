
; 23 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/city.cc.ll
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
; cpython/optimized/frameobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/farmhash.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/avtab.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul i32 %2, 5
  %4 = add i32 %3, -430675100
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = mul i32 %2, 1103515245
  %4 = add i32 %3, 12345
  ret i32 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = sub i64 2147483648, %3
  ret i64 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_color.ll
; lodepng/optimized/pngdetail.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 132
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 86400
  %4 = add nsw i64 %3, -62135596800
  ret i64 %4
}

attributes #0 = { nounwind }
