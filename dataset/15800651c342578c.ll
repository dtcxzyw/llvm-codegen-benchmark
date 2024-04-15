
; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 6
  %4 = add nuw nsw i8 %3, 2
  %5 = icmp eq i8 %0, 3
  %6 = select i1 %5, i8 %4, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
