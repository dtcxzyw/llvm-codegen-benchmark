
; 6 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = select i1 %1, i8 %4, i8 -1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
