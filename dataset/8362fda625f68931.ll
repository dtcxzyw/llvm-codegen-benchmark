
; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/rtc-cmos.ll
; qemu/optimized/hw_net_ne2000.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %1, %3
  %5 = and i8 %4, 127
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
