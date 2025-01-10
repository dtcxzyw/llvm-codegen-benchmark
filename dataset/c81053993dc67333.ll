
; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 2
  ret i32 %7
}

; 6 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 63
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  %7 = lshr i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
