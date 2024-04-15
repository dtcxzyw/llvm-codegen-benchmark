
; 4 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/libata-scsi.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 4
  %5 = lshr i8 %0, 6
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
