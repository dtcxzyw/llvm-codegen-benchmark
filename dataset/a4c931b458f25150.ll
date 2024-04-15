
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  %6 = ashr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
