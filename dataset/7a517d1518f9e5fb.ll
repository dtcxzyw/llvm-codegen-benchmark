
; 2 occurrences:
; hyperscan/optimized/hwlm_literal.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/uhci-hcd.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 3
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define i96 @func0000000000000008(i96 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i96 %0, -2147483649
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i96 %0, i96 %3
  ret i96 %5
}

attributes #0 = { nounwind }
