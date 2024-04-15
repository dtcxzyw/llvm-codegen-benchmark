
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = icmp sgt i64 %0, -1
  %6 = select i1 %5, i8 %4, i8 -1
  ret i8 %6
}

attributes #0 = { nounwind }
