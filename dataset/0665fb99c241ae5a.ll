
; 2 occurrences:
; linux/optimized/intel_sprite.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or i8 %1, 16
  %6 = select i1 %0, i8 %5, i8 %1
  %7 = or i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
