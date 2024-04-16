
; 2 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = and i64 %1, 4294967168
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
