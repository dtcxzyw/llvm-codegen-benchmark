
; 3 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = sub i16 0, %0
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
