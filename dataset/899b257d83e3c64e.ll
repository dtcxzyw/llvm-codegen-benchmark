
; 3 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/libata-scsi.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = lshr i8 %2, 6
  %4 = trunc i16 %0 to i8
  %5 = and i8 %4, 4
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
