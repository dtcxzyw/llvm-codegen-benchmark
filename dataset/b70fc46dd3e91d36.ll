
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000003c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = add nsw i32 %6, 86400
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 654183
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1048576
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func00000000000003d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 470296
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000355(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 654183
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, -997805
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 470296
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 654183
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 136657
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %1, -683901
  %6 = add i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 470296
  %6 = add i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 654183
  %4 = add i64 %3, %0
  %5 = mul i64 %1, -997805
  %6 = add i64 %4, %5
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, -1000000000
  %6 = add i64 %4, %5
  %7 = add nsw i64 %6, -1000000000
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000157(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %3, %0
  %5 = mul nsw i128 %1, -4294967297
  %6 = add nsw i128 %4, %5
  %7 = add nuw nsw i128 %6, 18446744073709551615
  ret i128 %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, -4294967297
  %4 = add i128 %3, %0
  %5 = mul i128 %1, -4294967297
  %6 = add i128 %4, %5
  %7 = add i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 1000000
  %6 = add i64 %4, %5
  %7 = add i64 %6, 211813488000000000
  ret i64 %7
}

attributes #0 = { nounwind }
