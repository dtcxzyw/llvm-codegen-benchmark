
; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 269446386856070085
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add nuw i128 %0, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 20
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add i128 %0, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
