
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 16
  ret i1 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 16
  ret i1 %7
}

attributes #0 = { nounwind }
