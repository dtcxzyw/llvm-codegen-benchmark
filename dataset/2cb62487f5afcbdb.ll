
; 2 occurrences:
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 2
  %3 = udiv i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 80
  %3 = udiv i32 %2, 160
  ret i32 %3
}

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

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -32
  %3 = udiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
