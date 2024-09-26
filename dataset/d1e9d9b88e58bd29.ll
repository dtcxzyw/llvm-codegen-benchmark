
; 1 occurrences:
; clamav/optimized/Bra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = add i32 %5, %0
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/armthumb.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2048
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 11
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 12
  ret i32 %7
}

; 5 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 512
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
