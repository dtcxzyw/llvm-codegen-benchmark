
; 95 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; abseil-cpp/optimized/sysinfo_test.cc.ll
; arrow/optimized/cast.cc.ll
; arrow/optimized/reader.cc.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCursesColor.cxx.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; grpc/optimized/grpc_ares_ev_driver_posix.cc.ll
; grpc/optimized/posix_engine.cc.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; nix/optimized/cgroup.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.agent.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.fs_permission.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_modules.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.permission.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.spawn_sync.ll
; node/optimized/libnode.worker_inspector.ll
; nori/optimized/tabwidget.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/uci.ll
; taskflow/optimized/text_pipeline.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3DupFinder.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
