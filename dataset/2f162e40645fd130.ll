
; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/packet-fddi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 8
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
