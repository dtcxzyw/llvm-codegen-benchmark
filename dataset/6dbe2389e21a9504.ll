
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = ashr i64 %2, 63
  %4 = trunc nsw i64 %3 to i8
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
