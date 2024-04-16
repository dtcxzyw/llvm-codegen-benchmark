
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = trunc i64 %1 to i8
  %5 = or i8 %4, %3
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
