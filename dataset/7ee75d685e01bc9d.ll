
; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = and i16 %0, 63
  %5 = zext nneg i16 %4 to i32
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
