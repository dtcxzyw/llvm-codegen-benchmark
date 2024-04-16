
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %1, 95
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 30, i32 27
  ret i32 %7
}

attributes #0 = { nounwind }
