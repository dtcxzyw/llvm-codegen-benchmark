
; 10 occurrences:
; abc/optimized/rsbDec6.c.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
