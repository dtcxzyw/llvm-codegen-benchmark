
; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 86400
  ret i32 %6
}

; 8 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 42
  ret i32 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/decode.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -683901
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000057(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %3, %1
  %5 = add nsw i128 %4, %0
  %6 = add nuw nsw i128 %5, 18446744073709551615
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = add nuw nsw i128 %5, 18446744073709551615
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2500
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4500
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -150
  ret i64 %6
}

attributes #0 = { nounwind }
