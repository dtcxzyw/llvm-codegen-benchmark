
; 14 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/tcp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/jointstochasticprocess.ll
; ruby/optimized/bignum.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 67 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/secpassword.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EATest.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; git/optimized/object-file.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hidraw.ll
; linux/optimized/ksysfs.ll
; linux/optimized/profile.ll
; linux/optimized/scm.ll
; linux/optimized/seq_buf.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_events.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quantlib/optimized/cmswapcurvestate.ll
; quantlib/optimized/tapcorrelations.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/minu.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Filter.cpp.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/introspection_bilateral.cc.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; libquic/optimized/string16.cc.ll
; libquic/optimized/string_piece.cc.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/ewah_bitmap.ll
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/bitMap.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 24 occurrences:
; eastl/optimized/string.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/type.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stockfish/optimized/thread.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 39 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/pack-bitmap.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/swnode.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
