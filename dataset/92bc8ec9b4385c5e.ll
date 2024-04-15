
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = icmp eq i64 %3, -4294967296
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
