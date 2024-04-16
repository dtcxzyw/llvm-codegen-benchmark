
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = or i8 %4, %1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
