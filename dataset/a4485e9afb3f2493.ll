
; 6 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
