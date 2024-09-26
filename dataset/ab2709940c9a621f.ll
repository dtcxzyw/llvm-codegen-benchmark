
%"struct.rocksdb::(anonymous namespace)::Fsize.2500336" = type { i64, ptr }
%"class.llvm::MachineOperand.3156248" = type { i32, %union.anon.181.3156249, ptr, %"union.llvm::MachineOperand::ContentsUnion.3156250" }
%union.anon.181.3156249 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3156250" = type { %"class.llvm::ArrayRef.3156251" }
%"class.llvm::ArrayRef.3156251" = type { ptr, i64 }
%"struct.cv::ximgproc::Ellipse.3567352" = type { ptr, %"class.cv::Point_.3567319", float, float, float, float }
%"class.cv::Point_.3567319" = type { float, float }

; 79 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cvc5/optimized/normal_form.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; graphviz/optimized/closest.c.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; luau/optimized/ToString.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/map.cpp.ll
; nix/optimized/value-to-xml.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::Fsize.2500336", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 39 occurrences:
; ceres/optimized/block_jacobian_writer.cc.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; proj/optimized/factory.cpp.ll
; protobuf/optimized/enum.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quantlib/optimized/differentialevolution.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.2500336", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; llvm/optimized/AArch64SIMDInstrOpt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 5 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/Localizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"class.llvm::MachineOperand.3156248", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"struct.cv::ximgproc::Ellipse.3567352", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
