
; 57 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/unicode.cpp.ll
; flac/optimized/encode.c.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngpread.c.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/pkcs8.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatUtil.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Magic.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/pngpread.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; ruby/optimized/zlib.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; git/optimized/pkt-line.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; pocketpy/optimized/expr.cpp.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/ldt.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xstate.ll
; llvm/optimized/SampleProf.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/inline.ll
; linux/optimized/mon_bin.ll
; linux/optimized/n_tty.ll
; postgres/optimized/bbstreamer_tar.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
