
; 7 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; cvc5/optimized/base_solver.cpp.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/heapam.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
