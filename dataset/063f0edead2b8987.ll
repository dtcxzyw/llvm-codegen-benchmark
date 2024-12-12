
; 5 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 72057594037927935
  %6 = lshr i64 %0, 56
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = lshr i64 %0, 32
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 67108863
  %6 = lshr i64 %0, 26
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = lshr i64 %0, 5
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
