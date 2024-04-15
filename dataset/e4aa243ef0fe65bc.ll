
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 7
  %5 = lshr i32 255, %4
  ret i32 %5
}

attributes #0 = { nounwind }
