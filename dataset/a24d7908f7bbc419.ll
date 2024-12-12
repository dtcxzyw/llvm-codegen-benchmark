
; 4 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; minetest/optimized/emerge.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = mul i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = mul nsw i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = mul i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = mul nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = mul i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
