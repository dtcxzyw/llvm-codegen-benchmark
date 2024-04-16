
; 3 occurrences:
; linux/optimized/cistpl.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
