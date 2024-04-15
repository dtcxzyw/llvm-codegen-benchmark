
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, 16
  %4 = and i16 %1, -7
  %5 = or i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
