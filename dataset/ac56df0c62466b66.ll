
; 12 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 36 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/pkcs12.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/gss_krb5_keys.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 11 occurrences:
; brotli/optimized/transform.c.ll
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
define i128 @func000000000000003e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/extents.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 17 occurrences:
; cmake/optimized/huf_decompress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/resize.ll
; linux/optimized/scatterlist.ll
; qemu/optimized/system_memory.c.ll
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
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %1
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
