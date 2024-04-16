
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %2, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, -3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i8 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
