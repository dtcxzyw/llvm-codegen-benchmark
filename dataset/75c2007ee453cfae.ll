
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = icmp ne i32 %1, 240
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
