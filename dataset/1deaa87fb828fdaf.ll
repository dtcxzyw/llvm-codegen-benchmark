
; 4 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr exact i16 %2, 1
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
