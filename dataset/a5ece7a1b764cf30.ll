
; 4 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 31
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp ugt i8 %4, 1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
