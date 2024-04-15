
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = trunc i64 %3 to i8
  %5 = xor i8 %1, -1
  %6 = or i8 %4, %5
  %7 = and i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
