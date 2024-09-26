
; 4 occurrences:
; clamav/optimized/7zIn.c.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
