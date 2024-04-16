
; 5 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; rocksdb/optimized/cf_options.cc.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee8023.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
