
; 3 occurrences:
; grpc/optimized/writing.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = add nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = add nuw nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
