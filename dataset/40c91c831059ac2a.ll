
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = mul nuw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
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
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
