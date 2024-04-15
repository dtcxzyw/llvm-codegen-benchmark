
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = and i32 %0, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
