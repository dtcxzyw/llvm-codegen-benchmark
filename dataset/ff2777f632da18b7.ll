
; 5 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = add nsw i8 %2, -1
  %4 = icmp ult i8 %3, 2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
