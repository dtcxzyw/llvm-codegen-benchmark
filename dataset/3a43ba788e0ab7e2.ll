
; 4 occurrences:
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 2
  %5 = add nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 10
  %4 = icmp eq i8 %3, 0
  %5 = add i32 %1, 28
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
