
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nuw i64 %0, %4
  %6 = and i64 %5, -64
  ret i64 %6
}

; 10 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered_read.ll
; linux/optimized/gre_offload.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
