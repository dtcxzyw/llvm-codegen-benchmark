
; 5 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 0, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
