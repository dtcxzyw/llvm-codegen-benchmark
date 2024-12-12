
; 9 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
