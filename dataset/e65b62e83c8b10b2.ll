
; 1 occurrences:
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 7
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/printk.ll
; openmpi/optimized/opal_graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
