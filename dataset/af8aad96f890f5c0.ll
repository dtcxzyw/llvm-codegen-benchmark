
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = mul nuw nsw i64 %3, 19
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 51
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %1, %4
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = mul nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 26
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 42
  %4 = mul nuw nsw i64 %3, 5
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 44
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000053(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw i128 %3, 10779635027931437427
  %5 = add nuw i128 %1, %4
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
