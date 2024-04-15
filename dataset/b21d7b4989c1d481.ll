
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 192, i32 %1
  %5 = icmp ugt i32 %4, 95
  %6 = and i1 %0, %5
  %7 = select i1 %6, i32 30, i32 27
  ret i32 %7
}

attributes #0 = { nounwind }
