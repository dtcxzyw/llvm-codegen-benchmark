
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 95
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 30, i32 27
  ret i32 %6
}

attributes #0 = { nounwind }
