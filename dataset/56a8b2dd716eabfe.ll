
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = ashr i64 %3, 63
  %5 = trunc nsw i64 %4 to i8
  %6 = xor i8 %5, -1
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
