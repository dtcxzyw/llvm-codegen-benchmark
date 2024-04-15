
; 5 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cecSim.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = xor i8 %3, 2
  ret i8 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
