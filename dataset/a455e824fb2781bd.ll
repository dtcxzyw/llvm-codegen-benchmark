
; 19 occurrences:
; abc/optimized/wlcMem.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/collationweights.ll
; linux/optimized/badblocks.ll
; linux/optimized/tcp_cubic.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/restoration.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; brotli/optimized/metablock.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/xhci-debugfs.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/cuddLCache.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/trees.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/trees.c.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/trees.c.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/deftree.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/pt.ll
; linux/optimized/resize.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/nodeAgg.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 74 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/trees.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/diffcore-delta.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationiterator.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/warped_motion.c.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/cache.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; openusd/optimized/entdec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/luckyFast6.c.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
