
; 6 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = and i32 %1, 12
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
