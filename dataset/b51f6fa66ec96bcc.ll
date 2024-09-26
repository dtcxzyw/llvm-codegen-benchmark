
; 7 occurrences:
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
