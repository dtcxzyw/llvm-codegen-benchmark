
; 8 occurrences:
; hermes/optimized/Passes.cpp.ll
; icu/optimized/messagepattern.ll
; lief/optimized/ssl_tls.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/sccp.ll
; postgres/optimized/copyfromparse.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 103
  %4 = icmp eq i32 %2, 147
  %5 = or i1 %4, %3
  %6 = and i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
