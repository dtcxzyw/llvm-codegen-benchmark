
; 29 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/genalloc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/md.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
