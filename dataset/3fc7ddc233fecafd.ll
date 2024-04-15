
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435455
  %4 = mul nuw i64 %1, 4195354525
  %5 = add nuw i64 %4, %3
  %6 = lshr i64 %5, 28
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, 4294967295
  %5 = add nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 4294967295
  %4 = mul nuw nsw i128 %1, 18446744073709551615
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 32
  %7 = add nuw i128 %0, %6
  ret i128 %7
}

; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = mul i64 %1, 5
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 44
  %7 = add nuw nsw i64 %6, %0
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
  %3 = and i64 %2, 67108863
  %4 = mul nuw nsw i64 %1, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 26
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000053(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = and i128 %1, 18446744073709551615
  %5 = add nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
