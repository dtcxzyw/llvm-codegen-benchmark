
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, -35
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, -1
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -2
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %1, -39
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, -5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
