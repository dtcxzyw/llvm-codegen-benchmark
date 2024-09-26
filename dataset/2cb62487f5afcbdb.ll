
; 7 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
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

attributes #0 = { nounwind }
