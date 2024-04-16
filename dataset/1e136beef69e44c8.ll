
; 1 occurrences:
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 63
  %3 = icmp ugt i8 %1, 7
  %4 = and i1 %2, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
