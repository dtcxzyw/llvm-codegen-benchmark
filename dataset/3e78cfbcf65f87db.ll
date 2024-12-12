
%"class.std::__1::tuple.2603550" = type { %"struct.std::__1::__tuple_impl.2603551" }
%"struct.std::__1::__tuple_impl.2603551" = type <{ %"class.std::__1::__tuple_leaf.2603552", %"class.std::__1::__tuple_leaf.170.2603553", %"class.std::__1::__tuple_leaf.171.2603554", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603552" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603553" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::__tuple_leaf.171.2603554" = type { i8 }
%"class.std::__1::basic_string.2606005" = type { %"class.std::__1::__compressed_pair.10.2606006" }
%"class.std::__1::__compressed_pair.10.2606006" = type { %"struct.std::__1::__compressed_pair_elem.11.2606007" }
%"struct.std::__1::__compressed_pair_elem.11.2606007" = type { %"struct.std::__1::basic_string<char>::__rep.2606008" }
%"struct.std::__1::basic_string<char>::__rep.2606008" = type { %union.anon.2606009 }
%union.anon.2606009 = type { %"struct.std::__1::basic_string<char>::__long.2606010" }
%"struct.std::__1::basic_string<char>::__long.2606010" = type { %struct.anon.12.2606011, i64, ptr }
%struct.anon.12.2606011 = type { i64 }
%struct.pq_heap_st.2633923 = type { ptr, i64 }
%"struct.std::pair.2757165" = type { ptr, i64 }
%class.QModelIndex.3438265 = type { i32, i32, i64, ptr }
%"struct.std::pair.3449273" = type { i32, i32 }

; 8 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/mincore.ll
; linux/optimized/page_alloc.ll
; openusd/optimized/integerCoding.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = lshr i64 %2, 5
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 36 occurrences:
; ceres/optimized/block_jacobian_writer.cc.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; protobuf/optimized/enum.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/processor.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.std::__1::tuple.2603550", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 244 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/sparse_helper.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/attr-set.ll
; nix/optimized/parser-tab.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/testset.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/processor.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = getelementptr nuw %"class.std::__1::basic_string.2606005", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 10 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencc/optimized/bit-vector.cc.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = getelementptr nuw %struct.pq_heap_st.2633923, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 45 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/markov_soccer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; verilator/optimized/V3Gate.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nuw %"struct.std::pair.2757165", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; lief/optimized/asn1write.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 18 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = getelementptr { { ptr, [2 x i64] }, i64 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/manuf_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = getelementptr %class.QModelIndex.3438265, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.std::pair.3449273", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr %"struct.std::pair.3449273", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
