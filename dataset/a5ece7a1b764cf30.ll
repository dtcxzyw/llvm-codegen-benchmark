
; 4 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31744
  %3 = icmp eq i16 %2, 31744
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
