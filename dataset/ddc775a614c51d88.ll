
; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 269446386856070085
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 20
  %3 = zext nneg i64 %2 to i128
  %4 = zext nneg i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
