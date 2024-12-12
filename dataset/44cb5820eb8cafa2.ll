
; 27 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigRetFwd.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; lvgl/optimized/lv_canvas.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/ifnode.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 382 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/wlcStdin.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/compressed_col_sparse_matrix_utils.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; clamav/optimized/sigtool.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; draco/optimized/keyframe_animation.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/bloom.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/shallow.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarscript_commands.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/localatomsetdata.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/update.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; linux/optimized/bitmap.ll
; linux/optimized/blk-map.ll
; linux/optimized/dmar.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_color.ll
; linux/optimized/iterator.ll
; linux/optimized/orphan.ll
; linux/optimized/percpu.ll
; linux/optimized/relay.ll
; linux/optimized/scm.ll
; linux/optimized/swap_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PDBStringTable.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; ncnn/optimized/net.cpp.ll
; nuttx/optimized/lib_itoa.c.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/ElementReadStream.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/trackerFeature.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/node.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/matrix_game_utils.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Rank.cpp.ll
; velox/optimized/RowNumber.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/share.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = add i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 581 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/utilSort.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/scratch_evaluate_preparer.cc.ll
; cmake/optimized/cmLoadCommandCommand.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_compress.c.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/Function.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/apply_substs.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/bv_eager_atoms.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/decision_manager.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/dynamic_rewrite.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/enum_value_manager.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/example_min_eval.cpp.ll
; cvc5/optimized/ext_state.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extended_rewriter_pass.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/global_negate.cpp.ll
; cvc5/optimized/ho_elim.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_match_trie.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/ite_removal.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/real_to_int.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/smt2_term_parser.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sort_infer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; cvc5/optimized/sygus_inference.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/synth_engine.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_preprocess.cpp.ll
; cvc5/optimized/theory_proxy.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node_id_trie.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/parseConst.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/rbin.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConvertUTFWrapper.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpLowRankAugSystemSolver.ll
; ipopt/optimized/IpLowRankSSAugSystemSolver.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTMerge.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ChainedIncludesSource.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenHwModes.cpp.ll
; llvm/optimized/CodeGenInstAlias.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/DisassemblerEmitter.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EdgeBundles.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExecuteCompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RemarkStringTable.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/Warnings.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/Context.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matchmethod_orb_akaze_brisk.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/mvn_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openexr/optimized/ImfFloatVectorAttribute.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfStringVectorAttribute.cpp.ll
; openjdk/optimized/cmstypes.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fminit.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/setattr.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dffopt.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4611686018427387872
  %4 = add nuw i64 %0, 32
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 80 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_attribute.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; postgres/optimized/sync.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; yosys/optimized/memlib.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = add nuw i64 %0, 4
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; gromacs/optimized/abstractdata.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign uge i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483584
  %4 = add nuw nsw i64 %0, 64
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = and i64 %2, 255
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = and i64 %2, 7
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, -1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 18014398509481982
  %4 = add i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %0, 1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
