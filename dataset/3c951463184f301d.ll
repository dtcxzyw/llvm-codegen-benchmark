
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 269446386856070085
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add nuw i128 %0, %5
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %1, %4
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
