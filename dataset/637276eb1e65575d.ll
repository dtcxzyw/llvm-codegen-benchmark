
%"class.folly::UnboundedQueue.185.2691120" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691121", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691122", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691121" = type { %"struct.std::atomic.186.2691123", %"struct.std::atomic.2690978", %"class.folly::hazptr_obj_cohort.2691124" }
%"struct.std::atomic.186.2691123" = type { %"struct.std::__atomic_base.187.2691125" }
%"struct.std::__atomic_base.187.2691125" = type { ptr }
%"struct.std::atomic.2690978" = type { %"struct.std::__atomic_base.2690987" }
%"struct.std::__atomic_base.2690987" = type { i64 }
%"class.folly::hazptr_obj_cohort.2691124" = type { %"class.folly::hazptr_detail::shared_head_tail_list.2691126", %"struct.std::atomic.17.2690979", %"struct.std::atomic.19.2691127", %"struct.std::atomic.19.2691127", %"struct.std::atomic.15.2691128" }
%"class.folly::hazptr_detail::shared_head_tail_list.2691126" = type { %"struct.std::atomic.15.2691128", %"struct.std::atomic.15.2691128" }
%"struct.std::atomic.17.2690979" = type { %"struct.std::__atomic_base.18.2690989" }
%"struct.std::__atomic_base.18.2690989" = type { i32 }
%"struct.std::atomic.19.2691127" = type { %"struct.std::__atomic_base.20.2691129" }
%"struct.std::__atomic_base.20.2691129" = type { i8 }
%"struct.std::atomic.15.2691128" = type { %"struct.std::__atomic_base.16.2691130" }
%"struct.std::__atomic_base.16.2691130" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691122" = type { %"struct.std::atomic.186.2691123", %"struct.std::atomic.2690978" }

; 391 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/log_sink_set.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ArmaturePopulate.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DDLNode.cpp.ll
; assimp/optimized/DefaultLogger.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_tree.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/unit_test_log.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; casadi/optimized/integration_tools.cpp.ll
; cmake/optimized/cmCMakePresetsGraphReadJSON.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONBuildPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONConfigurePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONPackagePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONTestPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONWorkflowPresets.cxx.ll
; cmake/optimized/cmCTestResourceSpec.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cmXcFramework.cxx.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; draco/optimized/point_cloud.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_type.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; glog/optimized/logging.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/analysisdata.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmxcpp.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/tomorse.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/forkable.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpDenseVector.ll
; ipopt/optimized/IpDiagMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpExpansionMatrix.ll
; ipopt/optimized/IpGenTMatrix.ll
; ipopt/optimized/IpIdentityMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpIteratesVector.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpLowRankUpdateSymMatrix.ll
; ipopt/optimized/IpMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpScaledMatrix.ll
; ipopt/optimized/IpSumMatrix.ll
; ipopt/optimized/IpSumSymMatrix.ll
; ipopt/optimized/IpSymScaledMatrix.ll
; ipopt/optimized/IpSymTMatrix.ll
; ipopt/optimized/IpTransposeMatrix.ll
; ipopt/optimized/IpVector.ll
; ipopt/optimized/IpZeroMatrix.ll
; ipopt/optimized/IpZeroSymMatrix.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/command_line.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_utils.cc.ll
; libquic/optimized/values.cc.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/radio.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; lief/optimized/FatBinary.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ssl_client.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/GCRootLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_plugin_container.cpp.ll
; meshlab/optimized/filter_plugin_container.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_watchdog.ll
; ocio/optimized/CDLTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_iso_intervals.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/logs_with_prep_tracker.cc.ll
; soc-simulator/optimized/verilated.ll
; soc-simulator/optimized/verilated_threads.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_prune.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 21 occurrences:
; boost/optimized/get_turns.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/scalar.ll
; linux/optimized/zstd_decompress_block.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr %"class.folly::UnboundedQueue.185.2691120", ptr %0, i64 %3, i32 0, i32 2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 10 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_ldm.c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; velox/optimized/Type.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/parser_utils.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
