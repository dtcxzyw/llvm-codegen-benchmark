
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 3
  %5 = lshr i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
