
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 19
  %4 = lshr i64 %3, 51
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 51
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000db(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000004a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %2, 1329227995784915854457062986570792960
  %4 = lshr i128 %3, 16
  %5 = add nsw i128 %1, %4
  %6 = lshr i128 %5, 16
  %7 = add nuw i128 %0, %6
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4503599627370458
  %4 = lshr i64 %3, 51
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 51
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func00000000000000d9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 44
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
