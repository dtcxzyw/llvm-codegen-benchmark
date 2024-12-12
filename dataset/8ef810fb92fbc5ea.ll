
; 7 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = zext i8 %1 to i32
  %6 = mul nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
