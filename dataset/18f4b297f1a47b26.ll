
; 30 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/coder.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/indirect.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp eq i32 %.highbits, 0
  ret i1 %2
}

; 71 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/string-to-double.cc.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/show-branch.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/mul.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/calibrate.ll
; linux/optimized/ialloc.ll
; linux/optimized/irq.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; openusd/optimized/string-to-double.cc.ll
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
; php/optimized/zend_jit.ll
; qemu/optimized/block_blklogwrites.c.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; libquic/optimized/wnaf.c.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 64 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/deftree.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/shenandoahMark.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-http3.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/calc.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libquic/optimized/wnaf.c.ll
; libwebp/optimized/huffman_utils.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 29 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcReadVer.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/mul.c.ll
; linux/optimized/neighbour.ll
; linux/optimized/sg.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/pngset.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/string-to-double.cc.ll
; quest/optimized/QuEST_validation.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/utilIsop.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 66 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/aigSplit.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/ole2_extract.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; lua/optimized/ltable.ll
; luau/optimized/ltable.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/zGeneration.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/ltable.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/celledges.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp eq i32 %.highbits, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/reg.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; darktable/optimized/introspection_atrous.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; openjdk/optimized/dictionary.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/mszipd.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/pci.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 24 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/rock.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/dictionary.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 5, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; linux/optimized/tcp_output.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; flac/optimized/lpc.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/intel_display_power_well.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/decodeframe.c.ll
; slurm/optimized/hilbert.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 125, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp ne i32 %.highbits, 0
  ret i1 %2
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
