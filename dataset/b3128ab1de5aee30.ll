
; 6 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 255
  %3 = udiv i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
