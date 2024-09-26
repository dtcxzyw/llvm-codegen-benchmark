
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = and i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
