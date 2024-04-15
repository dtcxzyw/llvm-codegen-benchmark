
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 7
  %6 = lshr i32 255, %5
  ret i32 %6
}

attributes #0 = { nounwind }
