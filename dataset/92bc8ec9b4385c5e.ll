
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %.mask = and i64 %2, 4294967295
  %3 = icmp eq i64 %.mask, 4294967295
  %4 = icmp eq i8 %1, 0
  %5 = or i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
