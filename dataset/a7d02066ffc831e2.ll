
; 22 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/isoch.ll
; linux/optimized/message.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/grid.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
