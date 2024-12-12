
%struct.smvt_control.2635513 = type { i32, i32 }
%struct.iovec.2690185 = type { ptr, i64 }

; 2 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 126 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; boost/optimized/message.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/clamd.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_util.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/metadata.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/block.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Sorting.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/ucnv_io.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/blend_a64_mask.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/t_string.ll
; redis/optimized/zipmap.ll
; slurm/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Common.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 19 occurrences:
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/sheng.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_ra.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/pack.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.smvt_control.2635513, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; clamav/optimized/unsp.c.ll
; draco/optimized/symbol_encoding.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.iovec.2690185, ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 36
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 16 occurrences:
; clamav/optimized/wwunpack.c.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; linux/optimized/apple.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; postgres/optimized/proc.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/grain_synthesis.c.ll
; redis/optimized/rax.ll
; redis/optimized/util.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/efg_game.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; icu/optimized/collationfastlatin.ll
; libquic/optimized/pem_lib.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/mpi-bit.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/numeric.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 348
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
