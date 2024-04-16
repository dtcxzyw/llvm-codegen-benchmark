
%"class.folly::UnboundedQueue.185.1645749" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607", %"class.folly::hazptr_obj_cohort.1645753" }
%"struct.std::atomic.186.1645752" = type { %"struct.std::__atomic_base.187.1645754" }
%"struct.std::__atomic_base.187.1645754" = type { ptr }
%"struct.std::atomic.1645607" = type { %"struct.std::__atomic_base.1645616" }
%"struct.std::__atomic_base.1645616" = type { i64 }
%"class.folly::hazptr_obj_cohort.1645753" = type { %"class.folly::hazptr_detail::shared_head_tail_list.1645755", %"struct.std::atomic.17.1645608", %"struct.std::atomic.19.1645756", %"struct.std::atomic.19.1645756", %"struct.std::atomic.15.1645757" }
%"class.folly::hazptr_detail::shared_head_tail_list.1645755" = type { %"struct.std::atomic.15.1645757", %"struct.std::atomic.15.1645757" }
%"struct.std::atomic.17.1645608" = type { %"struct.std::__atomic_base.18.1645618" }
%"struct.std::__atomic_base.18.1645618" = type { i32 }
%"struct.std::atomic.19.1645756" = type { %"struct.std::__atomic_base.20.1645758" }
%"struct.std::__atomic_base.20.1645758" = type { i8 }
%"struct.std::atomic.15.1645757" = type { %"struct.std::__atomic_base.16.1645759" }
%"struct.std::__atomic_base.16.1645759" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607" }

; 225 occurrences:
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
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_ldm.c.ll
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
; graphviz/optimized/constraint.cpp.ll
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
; meshlab/optimized/render_plugin_container.cpp.ll
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
; minetest/optimized/test_voxelmanipulator.cpp.ll
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
; php/optimized/mime_sniff.ll
; php/optimized/parse_iso_intervals.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/logs_with_prep_tracker.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_prune.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 18 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/HugePages.cpp.ll
; linux/optimized/zstd_decompress_block.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
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

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr inbounds %"class.folly::UnboundedQueue.185.1645749", ptr %0, i64 %3, i32 0, i32 2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
