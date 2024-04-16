
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2654435761
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; oiio/optimized/xxhash.cpp.ll
; protobuf/optimized/parser.cc.ll
; redis/optimized/rand.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 21
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %1, 21
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 21
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 365
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1220703125
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 146097
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
