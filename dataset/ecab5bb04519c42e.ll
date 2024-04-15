
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/hs.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = mul i32 %1, -536870912
  %3 = and i32 %2, -2147483648
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw i64 %1, 2246822535
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 18 occurrences:
; abc/optimized/abcIfMux.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
