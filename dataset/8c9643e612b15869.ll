
; 15 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/pcmcia_resource.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/drm_ioctl.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
