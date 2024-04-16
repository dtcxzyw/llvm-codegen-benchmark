
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = add nsw i32 %5, %0
  %7 = lshr i32 %6, 1
  ret i32 %7
}

; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 15700
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 44
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func00000000000000a6(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 62
  ret i128 %7
}

attributes #0 = { nounwind }
