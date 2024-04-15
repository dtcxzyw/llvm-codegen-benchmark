
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, %3
  %5 = sext i8 %0 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp sgt i32 %6, -16
  ret i1 %7
}

attributes #0 = { nounwind }
