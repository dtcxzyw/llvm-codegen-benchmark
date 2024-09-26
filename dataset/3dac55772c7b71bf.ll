
; 49 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/pdfdecode.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; git/optimized/archive-zip.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libwebp/optimized/syntax_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/uncore.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/iptc.ll
; qemu/optimized/audio_mixeng.c.ll
; redis/optimized/listpack.ll
; redis/optimized/sha256.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; git/optimized/read-cache.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; cpython/optimized/mpdecimal.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; git/optimized/archive-zip.ll
; libzmq/optimized/v1_encoder.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/sha256.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/lzf_c.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 56
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; libjpeg-turbo/optimized/wrbmp.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/e_aes.c.ll
; lief/optimized/poly1305.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 56
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 24
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/e_aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 60
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
