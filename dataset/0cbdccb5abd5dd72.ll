
%"class.std::__cxx11::basic_string.2612206" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2612207", i64, %union.anon.2612208 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2612207" = type { ptr }
%union.anon.2612208 = type { i64, [8 x i8] }
%"struct.rocksdb::(anonymous namespace)::Fsize.2615561" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.2873472" = type { double, double, double, double }

; 50 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; mold/optimized/compress.cc.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openspiel/optimized/trajectories.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdhestonhullwhitevanillaengine.ll
; quantlib/optimized/fdhestonvanillaengine.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/inflationcapfloor.ll
; quantlib/optimized/model.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sensitivityanalysis.ll
; rocksdb/optimized/blob_db.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/pessimistic_transaction_db.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn_db.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2612206", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 298 occurrences:
; abc/optimized/amapLiberty.c.ll
; abseil-cpp/optimized/charconv_parse_test.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/args_cmd.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/env.ll
; boost/optimized/group.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/wargs_cmd.ll
; casadi/optimized/csparse_cholesky_interface.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/convert.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/LatencyPriorityQueue.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mold/optimized/compress.cc.ll
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
; nori/optimized/layout.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gftt.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/logtagmanager.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_feature_set.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/pluginRegistry.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/phpdbg_prompt.ll
; quantlib/optimized/sparseilupreconditioner.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/gblinear_model.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr nusw %"class.std::__cxx11::basic_string.2612206", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 29 occurrences:
; linux/optimized/revoke.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/quote.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/write_manifest.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.2615561", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 234 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; openspiel/optimized/twixtboard.cc.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = getelementptr nusw { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/ioJson.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/convert.ll
; git/optimized/urlmatch.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/instanceKlass.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; openmpi/optimized/ras_slurm_module.ll
; openmpi/optimized/show_help_lex.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/redis-cli.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; z3/optimized/smt2parser.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/diff.ll
; openjdk/optimized/codeBuffer.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/UnixOperatingSystem.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"struct.rawspeed::Spline<>::Segment.2873472", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 23 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; arrow/optimized/data.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; linux/optimized/string_helpers.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
