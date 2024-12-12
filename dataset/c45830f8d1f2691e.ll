
; 3 occurrences:
; linux/optimized/skl_universal_plane.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
