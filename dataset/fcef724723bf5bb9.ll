
; 6 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = udiv i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
