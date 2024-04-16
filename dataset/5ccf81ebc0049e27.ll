
; 63 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/shadowsshadercallbacks.cpp.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 130 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/topology-linux.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nix/optimized/gc.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/vector_unit.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/sim.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 67 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; casadi/optimized/generic_matrix.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openvdb/optimized/Queue.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/planner.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/controller.ll
; slurm/optimized/launch.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 19 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_levels.c.ll
; hermes/optimized/Callable.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/unparser.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 4 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/imageio.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 36 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tableam.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/controller.ll
; slurm/optimized/eio.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
