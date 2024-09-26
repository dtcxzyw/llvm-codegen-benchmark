
; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = add i32 %3, 24608
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, 2048
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
