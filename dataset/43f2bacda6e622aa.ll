
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -35
  %4 = xor i64 %1, -1
  %5 = add i64 %3, %4
  %6 = zext i8 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = xor i64 %1, -1
  %5 = add i64 %3, %4
  %6 = zext i8 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
