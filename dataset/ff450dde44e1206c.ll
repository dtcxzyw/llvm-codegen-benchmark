
; 5 occurrences:
; gromacs/optimized/register.cpp.ll
; libquic/optimized/x509_vpm.c.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1920
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
