
; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 55
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

attributes #0 = { nounwind }
