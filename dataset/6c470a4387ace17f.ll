
; 56 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; arrow/optimized/basic_decimal.cc.ll
; brotli/optimized/decode.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/snapshot.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openusd/optimized/connectableAPI.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeSceneIndex.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/instancing.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/materialBindingsResolvingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypeNoticeBatchingSceneIndex.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexObserver.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 26 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; git/optimized/record.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/common_cert_set.cc.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/ttm_tt.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/pm_newline_list.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 26 occurrences:
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = add nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = add i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 83 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/watershed.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mul128MTo256M.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; opencv/optimized/hough.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; boost/optimized/cmdline.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; linux/optimized/build_policy.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/disre.cpp.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
