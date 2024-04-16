
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %1
  %5 = sub nsw i128 %4, %0
  %6 = add nsw i128 %5, 41832469807531570249391205777408
  ret i128 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 58
  ret i32 %6
}

attributes #0 = { nounwind }
