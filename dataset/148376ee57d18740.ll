
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sext i8 %1 to i32
  %5 = shl nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  %7 = icmp sgt i32 %6, -16
  ret i1 %7
}

attributes #0 = { nounwind }
