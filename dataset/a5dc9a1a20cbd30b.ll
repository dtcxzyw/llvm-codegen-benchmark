
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or disjoint i32 %2, -8388608
  %4 = lshr i32 %0, 9
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
