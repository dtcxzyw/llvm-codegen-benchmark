
%"struct.folly::detail::SingleElementQueue.2691194" = type { %"union.std::aligned_storage<112, 16>::type.2691058", %"struct.folly::detail::TurnSequencer.2691195", [12 x i8] }
%"union.std::aligned_storage<112, 16>::type.2691058" = type { [112 x i8] }
%"struct.folly::detail::TurnSequencer.2691195" = type { %"struct.std::atomic.33.2691003" }
%"struct.std::atomic.33.2691003" = type { %"struct.std::__atomic_base.34.2691004" }
%"struct.std::__atomic_base.34.2691004" = type { i32 }
%class.aiVector2t.2825620 = type { double, double }
%"class.boost::json::value.2995726" = type { %union.anon.1.2995727 }
%union.anon.1.2995727 = type { %"class.boost::json::array.2995728" }
%"class.boost::json::array.2995728" = type { %"class.boost::json::storage_ptr.2995729", i8, ptr }
%"class.boost::json::storage_ptr.2995729" = type { i64 }
%"struct.(anonymous namespace)::MinCostMaxFlow::Node.3165800" = type { i64, i64, i64, i8, double, i64, i64, i64, i64 }
%"class.(anonymous namespace)::NotTriviallyDestructible.3474839" = type { %"class.std::unique_ptr.379.3474840" }
%"class.std::unique_ptr.379.3474840" = type { %"struct.std::__uniq_ptr_data.380.3474841" }
%"struct.std::__uniq_ptr_data.380.3474841" = type { %"class.std::__uniq_ptr_impl.381.3474842" }
%"class.std::__uniq_ptr_impl.381.3474842" = type { %"class.std::tuple.382.3474843" }
%"class.std::tuple.382.3474843" = type { %"struct.std::_Tuple_impl.383.3474844" }
%"struct.std::_Tuple_impl.383.3474844" = type { %"struct.std::_Head_base.386.3474845" }
%"struct.std::_Head_base.386.3474845" = type { ptr }

; 606 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_impl.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/attribute_name.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/filter_parser.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shared_work.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/topology.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; casadi/optimized/casadi_c.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/sx_node.cpp.ll
; ceres/optimized/thread_pool.cc.ll
; ceres/optimized/thread_token_provider.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmComputeComponentGraph.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/io.cpp.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/session.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/array_core_solver.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/context_mm.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_solver.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_term_database.cpp.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/inference_manager.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/justify_cache.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lazy_proof.cpp.ll
; cvc5/optimized/learned_db.cpp.ll
; cvc5/optimized/learned_literal_manager.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/pow2_solver.cpp.ll
; cvc5/optimized/preprocessing_pass_context.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; cvc5/optimized/skolem_def_manager.cpp.ll
; cvc5/optimized/solver_state.cpp.ll
; cvc5/optimized/split_zero_check.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/static_learning.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/deserialized_statement_verifier.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/ranges-test.cc.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/basic_work_queue.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/server.cc.ll
; hermes/optimized/TracingRuntime.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libquic/optimized/at_exit.cc.ll
; libquic/optimized/file_enumerator_posix.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; libzmq/optimized/xpub.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/Reduce.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/scripting_mainmenu.cpp.ll
; minetest/optimized/scripting_server.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph.cc.ll
; ninja/optimized/status.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nix/optimized/thread-pool.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gasync.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/thread_pool.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/tracklet.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/assetLocalization.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/eventList.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; proj/optimized/pipeline.cpp.ll
; protobuf/optimized/helpers.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/date.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; re2/optimized/tostring.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/event_helpers.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/merge_operator.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/pessimistic_transaction_db.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/device.ll
; spike/optimized/htif.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; spike/optimized/tsi.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Error.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Global.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/result.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/emitfromevents.cpp.ll
; yaml-cpp/optimized/graphbuilder.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/singledocparser.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/sta.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xprop.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 62 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; gromacs/optimized/mrcserializer.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/craftdef.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; opencv/optimized/predict_collector.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/spl_fixedarray.ll
; quantlib/optimized/mclookbackengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/timebasket.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; stockfish/optimized/search.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 33 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; php/optimized/strtod.ll
; rocksdb/optimized/version_set.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 18 occurrences:
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 19 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; grpc/optimized/parser.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; zed-rs/optimized/2coqqf198wkzirvxqog0epalb.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::detail::SingleElementQueue.2691194", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 256
  %5 = getelementptr nusw nuw i8, ptr %0, i64 128
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 8 occurrences:
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { ptr, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 38 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quantlib/optimized/triplebandlinearop.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i64, i64, i64, i64 }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; grpc/optimized/parser.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; wasmedge/optimized/function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.aiVector2t.2825620, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 -16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/src.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; quantlib/optimized/cmswapcurvestate.ll
; quantlib/optimized/coterminalswapcurvestate.ll
; quantlib/optimized/lmmcurvestate.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/sparring_partner.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.boost::json::value.2995726", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr nusw i8, ptr %0, i64 -24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/phishcheck.c.ll
; eastl/optimized/TestDeque.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 57 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
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
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node.3165800", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 288
  %5 = getelementptr nusw nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.(anonymous namespace)::NotTriviallyDestructible.3474839", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.(anonymous namespace)::NotTriviallyDestructible.3474839", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
