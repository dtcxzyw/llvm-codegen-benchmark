
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 7
  %6 = lshr i32 255, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
