
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %5, i8 %4, i8 -1
  %7 = and i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = icmp ult i32 %1, 8
  %6 = select i1 %5, i32 %4, i32 -1
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
