
; 37 occurrences:
; cvc5/optimized/sygus_unif_strat.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/inline.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/phpdbg_utils.ll
; ruby/optimized/io.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 118 occurrences:
; abc/optimized/giaFanout.c.ll
; bullet3/optimized/btSoftBody.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; faiss/optimized/NSG.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/parse-options-cb.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/ufmt_cmn.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_process_methods.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/spell.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/adapter.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/array_interface.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/coll.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/comm_group.cc.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/ellpack_page.cc.ll
; xgboost/optimized/error_msg.cc.ll
; xgboost/optimized/file_iterator.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/fit_stump.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gblinear_model.cc.ll
; xgboost/optimized/gbm.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/global_config.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/histogram.cc.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/in_memory_handler.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/init_estimation.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/line_split.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/local_filesys.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/metric.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/objective.cc.ll
; xgboost/optimized/param.cc.ll
; xgboost/optimized/predictor.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_loss_utils.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/result.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tracker.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/tree_updater.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; xgboost/optimized/updater_sync.cc.ll
; xgboost/optimized/version.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/plurrule.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 65 occurrences:
; abc/optimized/extraUtilFile.c.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/bytecode_api.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/psaux.c.ll
; g2o/optimized/cache.cpp.ll
; git/optimized/blame.ll
; git/optimized/merge-recursive.ll
; git/optimized/path.ll
; git/optimized/submodule.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; icu/optimized/ustdio.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/cmdline.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openjdk/optimized/arguments.ll
; openmpi/optimized/coll_base_reduce.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/cdf.ll
; php/optimized/scanf.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 18 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/inflate.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; opencv/optimized/approx.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; quantlib/optimized/brazil.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/edgeUtils.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 25 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; php/optimized/zend_compile.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 83 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/compare.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/vmatree.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/testVtCpp.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/pg_waldump.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; arrow/optimized/function.cc.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/msexpand.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/masks.c.ll
; draco/optimized/keyframe_animation.cc.ll
; git/optimized/object-name.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; linux/optimized/property.ll
; linux/optimized/waitwake.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/vmatree.ll
; openmpi/optimized/pmix_fd.ll
; postgres/optimized/pg_waldump.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/port_mgr.ll
; verilator/optimized/V3Split.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; wireshark/optimized/prefs.c.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/RawImage.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; spike/optimized/triggers.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/rpo.c.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/xtc3.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openspiel/optimized/battleship_types.cc.ll
; openspiel/optimized/checkers.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/comm.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; node/optimized/libnode.crypto_hash.ll
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; cpython/optimized/frameobject.ll
; linux/optimized/mpage.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; php/optimized/KeccakSponge.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/xarray.ll
; postgres/optimized/basebackup_incremental.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/slurm_opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; meshlab/optimized/intersection.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
