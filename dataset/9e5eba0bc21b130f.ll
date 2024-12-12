
; 73 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/lz_encoder.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/options.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/balloc.ll
; linux/optimized/dcache.ll
; linux/optimized/ialloc.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rhashtable.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/av1_loopfilter.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/srl32.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srliw.ll
; spike/optimized/srlw.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 50 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/blocksort.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; luau/optimized/ldebug.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hdr_histogram.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/SimdUtil.cpp.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/xilinx_dffopt.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 38 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/balloc.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
