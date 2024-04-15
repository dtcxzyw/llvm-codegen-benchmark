
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 32767
  %4 = and i16 %0, -2
  %5 = add i16 %4, %3
  %6 = icmp ult i16 %5, 17872
  ret i1 %6
}

attributes #0 = { nounwind }
