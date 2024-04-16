
; 29 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/pkcs12.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 10 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000005e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 15 occurrences:
; cmake/optimized/huf_decompress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/resize.ll
; linux/optimized/scatterlist.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 32
  ret i128 %7
}

; 2 occurrences:
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 32
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
