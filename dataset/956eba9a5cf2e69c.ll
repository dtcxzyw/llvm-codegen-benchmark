
; 4 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/libata-scsi.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 4
  %4 = lshr i8 %0, 6
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
