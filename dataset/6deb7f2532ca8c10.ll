
; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 269446386856070085
  %4 = zext i64 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = mul nuw i128 %5, %4
  %7 = add nuw i128 %6, %0
  ret i128 %7
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/intel_audio.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = zext i64 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = mul nuw i128 %4, %5
  %7 = add i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = zext nneg i64 %3 to i128
  %5 = zext nneg i64 %1 to i128
  %6 = mul nuw nsw i128 %5, %4
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
