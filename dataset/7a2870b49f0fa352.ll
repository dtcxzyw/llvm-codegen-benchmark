
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 593 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/interfaces.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/sweep_context.cc.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_clusters.ll
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/sparse_helper.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp_combination.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/ExegesisEmitter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVTargetDefEmitter.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
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
; meshlab/optimized/filter_parametrization.cpp.ll
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
; meshlab/optimized/io_e57.cpp.ll
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
; meshlab/optimized/texture_rendering.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/attr-set.ll
; nix/optimized/parser-tab.ll
; nix/optimized/shared.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/Point.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/testset.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/timing.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/histogram.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/amoadd_d.ll
; spike/optimized/amoadd_h.ll
; spike/optimized/amoadd_w.ll
; spike/optimized/amoand_d.ll
; spike/optimized/amoand_h.ll
; spike/optimized/amoand_w.ll
; spike/optimized/amocas_d.ll
; spike/optimized/amocas_h.ll
; spike/optimized/amocas_q.ll
; spike/optimized/amocas_w.ll
; spike/optimized/amomax_d.ll
; spike/optimized/amomax_h.ll
; spike/optimized/amomax_w.ll
; spike/optimized/amomaxu_d.ll
; spike/optimized/amomaxu_h.ll
; spike/optimized/amomaxu_w.ll
; spike/optimized/amomin_d.ll
; spike/optimized/amomin_h.ll
; spike/optimized/amomin_w.ll
; spike/optimized/amominu_d.ll
; spike/optimized/amominu_h.ll
; spike/optimized/amominu_w.ll
; spike/optimized/amoor_d.ll
; spike/optimized/amoor_h.ll
; spike/optimized/amoor_w.ll
; spike/optimized/amoswap_d.ll
; spike/optimized/amoswap_h.ll
; spike/optimized/amoswap_w.ll
; spike/optimized/amoxor_d.ll
; spike/optimized/amoxor_h.ll
; spike/optimized/amoxor_w.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsdsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_fswsp.ll
; spike/optimized/c_sh.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_swsp.ll
; spike/optimized/cm_push.ll
; spike/optimized/debug_module.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsq.ll
; spike/optimized/fsw.ll
; spike/optimized/processor.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; spike/optimized/sd.ll
; spike/optimized/sd_rl.ll
; spike/optimized/sh.ll
; spike/optimized/sh_rl.ll
; spike/optimized/sim.ll
; spike/optimized/spike.ll
; spike/optimized/sw.ll
; spike/optimized/sw_rl.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/extract.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; meshlab/optimized/plylib.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1085102592571150095
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/StackProtector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp eq i64 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/compaction.ll
; llvm/optimized/Debugify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8589934591
  %4 = icmp eq i64 %3, 4294967296
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/sd.ll
; openmpi/optimized/btl_sm_module.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mutex.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
