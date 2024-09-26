
; 11 occurrences:
; abc/optimized/blocksort.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/ucnv_u7.ll
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 25 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; icu/optimized/ucnvsel.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; node/optimized/libnode.string_bytes.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/crypt_blowfish.ll
; pocketpy/optimized/base64.cpp.ll
; redis/optimized/hyperloglog.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
