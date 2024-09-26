
; 27 occurrences:
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/amazons.cc.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/PMurHash128.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  ret i32 %3
}

; 7 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF32.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 31
  ret i32 %3
}

; 8 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_shiftRightJam32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_shiftRightJam32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 31
  ret i32 %3
}

; 5 occurrences:
; arrow/optimized/bit_util.cc.ll
; git/optimized/merge-ort.ll
; lz4/optimized/lz4hc.c.ll
; slurm/optimized/config_info.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 3, %1
  %3 = and i32 %2, 2
  ret i32 %3
}

; 5 occurrences:
; openspiel/optimized/amazons.cc.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
