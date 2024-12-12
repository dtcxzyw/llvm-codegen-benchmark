
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %0, %2
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
