
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 269446386856070085
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add nuw i128 %0, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add i128 %0, %5
  %7 = lshr i128 %6, 16
  ret i128 %7
}

attributes #0 = { nounwind }
