
; 2 occurrences:
; openmpi/optimized/rmaps_ppr.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = add nsw i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp ult i8 %0, -4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
