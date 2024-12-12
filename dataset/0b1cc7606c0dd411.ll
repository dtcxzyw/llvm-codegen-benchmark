
; 10 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/blk-rq-qos.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 21 occurrences:
; arrow/optimized/float16.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/dmar.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 16 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/balloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/vgacon.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; fmt/optimized/format.cc.ll
; linux/optimized/intel_vblank.ll
; openusd/optimized/cdef_block.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
