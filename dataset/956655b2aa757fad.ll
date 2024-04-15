
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, -24
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
