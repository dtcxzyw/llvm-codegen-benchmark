
; 6 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 4
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
