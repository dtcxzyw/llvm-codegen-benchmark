
; 6 occurrences:
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-tcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
