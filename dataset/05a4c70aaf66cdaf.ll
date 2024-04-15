
; 6 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; spike/optimized/vor_vi.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc i64 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
