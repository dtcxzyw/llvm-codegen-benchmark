
; 15 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 19 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/md.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/wlcGraft.c.ll
; libquic/optimized/p224-64.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; spike/optimized/mulhu.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 26
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nsw i128 %3, %1
  %5 = lshr i128 %4, 72
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nsw i128 %3, %1
  %5 = lshr i128 %4, 16
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
