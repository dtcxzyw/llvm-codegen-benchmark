
; 4 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 10, i32 5
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = and i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
