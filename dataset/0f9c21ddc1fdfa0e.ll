
; 14 occurrences:
; git/optimized/object-name.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; qemu/optimized/hw_misc_unimp.c.ll
; ruby/optimized/numeric.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 11 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 68, %1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
