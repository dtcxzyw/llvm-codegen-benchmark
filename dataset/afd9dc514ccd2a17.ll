
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = trunc i64 %1 to i8
  %6 = or i8 %5, %4
  %7 = and i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
