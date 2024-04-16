
; 3 occurrences:
; linux/optimized/cistpl.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
