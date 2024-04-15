
; 4 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/mempolicy.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 15
  %5 = and i8 %1, 3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
