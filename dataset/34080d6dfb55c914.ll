
; 32 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; minetest/optimized/sha256.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; redis/optimized/sha1.ll
; spike/optimized/f128_div.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = xor i32 %1, -1
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = xor i64 %1, -1
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = xor i64 %1, -1
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
