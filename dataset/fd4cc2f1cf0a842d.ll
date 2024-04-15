
; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/poll.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = and i16 %2, 16
  %4 = xor i16 %3, 16
  %5 = and i16 %0, -7
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
