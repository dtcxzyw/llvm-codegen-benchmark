
; 2 occurrences:
; linux/optimized/insn-eval.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 2
  %5 = or disjoint i16 %4, %1
  %6 = icmp eq i16 %5, 2
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
