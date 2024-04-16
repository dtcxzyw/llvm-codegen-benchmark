
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = zext nneg i64 %0 to i128
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003b(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = zext nneg i64 %0 to i128
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
