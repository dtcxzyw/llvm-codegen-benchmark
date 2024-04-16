
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085" = type { %"struct.std::atomic.13.2133086", %"struct.google::protobuf::internal::TcFieldData.2133087" }
%"struct.std::atomic.13.2133086" = type { %"struct.std::__atomic_base.14.2133088" }
%"struct.std::__atomic_base.14.2133088" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.2133087" = type { %union.anon.2133089 }
%union.anon.2133089 = type { i64 }

; 18 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kbuf.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; qemu/optimized/util_thread-context.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 99 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/encode.c.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libquic/optimized/d1_both.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/chunked-vector.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/block_pass.ll
; php/optimized/dce.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 46 occurrences:
; arrow/optimized/value_parsing.cc.ll
; eastl/optimized/eathread.cpp.ll
; eastl/optimized/eathread_thread.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; graphviz/optimized/partition.c.ll
; libzmq/optimized/thread.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; minetest/optimized/thread.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openmpi/optimized/libprrte_la-prte_progress_threads.ll
; openmpi/optimized/pmix_progress_threads.ll
; php/optimized/dce.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/affinity.ll
; slurm/optimized/dist_tasks.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
