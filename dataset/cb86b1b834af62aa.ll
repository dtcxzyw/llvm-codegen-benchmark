
; 5 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/array.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 255, i32 0
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
