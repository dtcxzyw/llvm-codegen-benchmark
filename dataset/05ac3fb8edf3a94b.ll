
; 11 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/APInt.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 2
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
