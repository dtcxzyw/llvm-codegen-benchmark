
; 5 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, -3
  ret i1 %6
}

; 1 occurrences:
; libzmq/optimized/mechanism.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, -4
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
