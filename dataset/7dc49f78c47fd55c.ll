
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1048576
  %2 = and i64 %1, 8796090925056
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1048576
  %2 = and i64 %1, -2097152
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1048576
  %2 = and i64 %1, -2097152
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = and i64 %1, -2048
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
