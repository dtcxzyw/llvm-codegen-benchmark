
; 12 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, %2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, 65535
  %4 = mul nuw i32 %3, %0
  %5 = mul nuw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
