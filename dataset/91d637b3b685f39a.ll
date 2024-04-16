
; 5 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/drm_edid.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %2, %0
  %4 = add nuw nsw i32 %3, 20
  ret i32 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = or disjoint i64 %2, %0
  %4 = add i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -2048
  ret i32 %4
}

attributes #0 = { nounwind }
