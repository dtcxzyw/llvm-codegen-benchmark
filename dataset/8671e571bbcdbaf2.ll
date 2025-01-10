
; 117 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/inftrees.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/hamt.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/diff-delta.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compaction.ll
; linux/optimized/compress.ll
; linux/optimized/direct-io.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/inftrees.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/rock.ll
; linux/optimized/sbitmap.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nodeAgg.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; slurm/optimized/eval_nodes_block.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; velox/optimized/Filter.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  ret i32 %1
}

; 59 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/extraBddKmap.c.ll
; abseil-cpp/optimized/spinlock_wait.cc.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/dtoa.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/deflate.ll
; linux/optimized/hdac_device.ll
; linux/optimized/libata-core.ll
; linux/optimized/portdrv.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; yosys/optimized/celledges.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 2, %0
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 28 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/zend_compile.ll
; raylib/optimized/raudio.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = add nsw i32 %1, 16
  ret i32 %2
}

; 20 occurrences:
; brotli/optimized/metablock.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp_timer.ll
; openjdk/optimized/addnode.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = add i32 %1, -1
  ret i32 %2
}

; 45 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/wlcMem.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/explode.c.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/huffman_utils.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/xRelocate.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/celledges.ll
; yosys/optimized/memory_map.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  ret i32 %1
}

; 16 occurrences:
; git/optimized/diffcore-delta.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 8, %0
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 26 occurrences:
; clamav/optimized/LzmaDec.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/ucase.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/deflate.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/dgif_lib.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 20 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/fse_decompress.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 16 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/luckyFast16.c.ll
; git/optimized/diff-delta.ll
; git/optimized/diffcore-delta.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/fse_decompress.ll
; llvm/optimized/FoldingSet.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/warped_motion.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-ayiya.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw i32 %1, 4
  ret i32 %2
}

; 9 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 9 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; libwebp/optimized/histogram_enc.c.ll
; luau/optimized/lgcdebug.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 32, %0
  %2 = add nuw i32 %1, 48
  ret i32 %2
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 768, %0
  %2 = add nuw nsw i32 %1, 1846
  ret i32 %2
}

attributes #0 = { nounwind }
