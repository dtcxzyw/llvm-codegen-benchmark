
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
