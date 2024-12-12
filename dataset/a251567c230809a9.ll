
; 4 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = and i16 %1, 1024
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1665
  %4 = lshr exact i16 %1, 1
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
