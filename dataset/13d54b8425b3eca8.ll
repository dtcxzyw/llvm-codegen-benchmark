
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 8 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
