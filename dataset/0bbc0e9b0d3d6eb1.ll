
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = lshr i64 %1, 26
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
