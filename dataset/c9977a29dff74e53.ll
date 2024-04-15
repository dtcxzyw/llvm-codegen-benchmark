
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = sext i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sgt i32 %5, -16
  ret i1 %6
}

attributes #0 = { nounwind }
