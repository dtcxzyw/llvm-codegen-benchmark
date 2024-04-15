
; 9 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaResub.c.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; spike/optimized/csrs.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %0, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
