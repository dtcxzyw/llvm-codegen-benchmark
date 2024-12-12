
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp samesign ugt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp samesign ugt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/textnorm.c.ll
; git/optimized/xprepare.ll
; libquic/optimized/pacing_sender.cc.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; lua/optimized/lutf8lib.ll
; openjdk/optimized/dgif_lib.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openvdb/optimized/File.cc.ll
; openvdb/optimized/Stream.cc.ll
; php/optimized/ir.ll
; redis/optimized/bitops.ll
; ruby/optimized/enumerator.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 70 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/test_filebuf.ll
; clamav/optimized/msxml.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; libquic/optimized/string16.cc.ll
; linux/optimized/aio.ll
; linux/optimized/base.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/MachineVerifier.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; nix/optimized/util.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; postgres/optimized/rewriteheap.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/2o62ici9yci52qym.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/7y20hf754dtowy2.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/gc.ll
; ruby/optimized/st.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/25l19ar3fhpmzcbl.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/06lo9zvab5lvkkn9g2iqvtuth.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 637 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/7zeo7o16a1wcxcn.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/grouper.cc.ll
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
; boost/optimized/path.ll
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
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/7zDec.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/gpt.c.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/stringio.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
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
; hdf5/optimized/H5HFdblock.c.ll
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
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; linux/optimized/buffered_write.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
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
; llvm/optimized/LegalizerHelper.cpp.ll
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
; llvm/optimized/RegionStore.cpp.ll
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
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
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
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
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
; osqp/optimized/amd_2.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proj/optimized/isea.cpp.ll
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
; redis/optimized/sort.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/ancdata.ll
; rust-analyzer-rs/optimized/3grrrxcgshcmmqtu.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
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
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
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
; yosys/optimized/fstapi.ll
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
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 74 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/perfMemory_posix.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/eval.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; arrow/optimized/api_scalar.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/compaction.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/BuiltinDefinitions.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; gromacs/optimized/dssp.cpp.ll
; libevent/optimized/buffer.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; git/optimized/commit-reach.ll
; hyperscan/optimized/match.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/hugetlb.ll
; linux/optimized/iov_iter.ll
; linux/optimized/sd.ll
; linux/optimized/utstrsuppt.ll
; openmpi/optimized/btl_sm_module.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; php/optimized/streams.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/hamming.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; git/optimized/packfile.ll
; libevent/optimized/buffer.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/phy-core.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp samesign ult i64 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/colvar.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/dynahash.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/ifDec07.c.ll
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; linux/optimized/rdrand.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; meshlab/optimized/plylib.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/dict.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wasmtime-rs/optimized/1ab4bwgkzfvm86m5.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; coreutils-rs/optimized/1um4j9buokth39rd.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; hermes/optimized/hermes.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/mm_init.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; slurm/optimized/job_test.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/ast.c.ll
; linux/optimized/iterator.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 86 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; cmake/optimized/lzma_decoder.c.ll
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; grpc/optimized/ssl_utils.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/migrate.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openmpi/optimized/libmpi_c_profile_la-bsend.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-rsend.ll
; openmpi/optimized/libmpi_c_profile_la-send.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-ssend.ll
; php/optimized/streams.ll
; qemu/optimized/hw_core_machine.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/4baun3pe1avree5d.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; spike/optimized/s_mulAddF128.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/dbwuhn7ob83o6nu68k5f1g4py.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; quantlib/optimized/primenumbers.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; openjdk/optimized/stringDedupConfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %0, 1572864001
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/gpt.c.ll
; grpc/optimized/executor.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/webp_dec.c.ll
; openjdk/optimized/stringDedupConfig.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, 503
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/ast_opt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/file_util_posix.cc.ll
; lua/optimized/lutf8lib.ll
; luau/optimized/isocline.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; quickjs/optimized/libbf.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sgt i64 %0, 130
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; php/optimized/ir.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/buffered.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/memory.ll
; llvm/optimized/APInt.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; postgres/optimized/bitmapset.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; postgres/optimized/zic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; linux/optimized/mremap.ll
; luau/optimized/Reduce.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ugt i64 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; llvm/optimized/InlineFunction.cpp.ll
; node/optimized/libnode.node_zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; faiss/optimized/hamming.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp samesign ult i64 %0, 19
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp samesign ult i64 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/StackProtector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i64 %0, 4611686018427387904
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/dirtyList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ugt i64 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/8250_core.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp samesign ult i64 %0, 15
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp samesign ugt i64 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ucs2_string.ll
; linux/optimized/vgaarb.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mutex.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp samesign ugt i64 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/xloginsert.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp samesign ult i64 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp samesign ult i64 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/tupleobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp slt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
