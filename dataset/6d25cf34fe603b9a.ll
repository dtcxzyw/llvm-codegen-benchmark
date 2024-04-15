
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 2
  %3 = udiv i32 %2, 3
  ret i32 %3
}

; 9 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/lib.ll
; linux/optimized/vlv_dsi_pll.ll
; lodepng/optimized/pngdetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, -4
  %3 = udiv i32 %2, 7
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = add nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 3
  ret i16 %3
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/sky2.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = add nsw i16 %1, -5
  %3 = udiv i16 %2, 7
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add i64 %1, -9223372036854291941
  %3 = udiv i64 %2, 146097
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 10
  %2 = add nsw i64 %1, -8
  %3 = udiv i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
