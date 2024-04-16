
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
