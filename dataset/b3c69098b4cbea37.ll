
; 4 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_draw_sw_img.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %1, 63488
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
