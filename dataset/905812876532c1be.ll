
; 4 occurrences:
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = and i64 %2, 255
  %4 = xor i64 %3, 255
  ret i64 %4
}

attributes #0 = { nounwind }
