
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = xor i32 %3, 255
  %6 = mul nuw i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 8 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = xor i32 %3, 255
  %6 = mul nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %4, %6
  ret i32 %7
}

attributes #0 = { nounwind }
