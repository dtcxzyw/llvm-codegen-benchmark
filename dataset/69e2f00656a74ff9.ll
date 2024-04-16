
; 3 occurrences:
; linux/optimized/hw-me.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = icmp eq i8 %2, 6
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
