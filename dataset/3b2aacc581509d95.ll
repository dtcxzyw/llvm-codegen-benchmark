
; 4 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
