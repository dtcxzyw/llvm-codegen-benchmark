
; 3 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/rtc-cmos.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = and i32 %4, 1431655765
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
