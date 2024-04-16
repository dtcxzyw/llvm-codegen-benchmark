
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %1
  %7 = select i1 %6, i32 -17, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
