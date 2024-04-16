
; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 15
  %6 = and i32 %5, -16
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 7
  %6 = and i32 %5, 2147483640
  ret i32 %6
}

attributes #0 = { nounwind }
