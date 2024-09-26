
; 2 occurrences:
; php/optimized/uuencode.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 2
  %3 = and i8 %0, 3
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -4
  ret i8 %5
}

attributes #0 = { nounwind }
