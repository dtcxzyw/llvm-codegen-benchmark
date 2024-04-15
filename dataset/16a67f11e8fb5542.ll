
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = xor i16 %3, 16
  %5 = and i16 %1, -7
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
