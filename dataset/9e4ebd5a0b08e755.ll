
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 9, i32 4
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
