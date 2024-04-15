
; 1 occurrences:
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 63
  %3 = select i1 %2, i8 7, i8 %1
  %4 = icmp ugt i8 %3, 7
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
