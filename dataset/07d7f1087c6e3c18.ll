
; 11 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/dict.ll
; qemu/optimized/migration_migration.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddZddSymm.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/graph.c.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/aigDup.c.ll
; darktable/optimized/recentcollect.c.ll
; graphviz/optimized/unflatten.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-x509.ll
; redis/optimized/rax.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 56 occurrences:
; abc/optimized/cuddAPI.c.ll
; assimp/optimized/SMDLoader.cpp.ll
; ceres/optimized/program.cc.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; graphviz/optimized/sgd.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/nsnames.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/tracking.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
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
; wireshark/optimized/packet-bpv7.c.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/abcMinBase.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cuddRef.c.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hermes/optimized/CFG.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/cmd_line.ll
; php/optimized/zend_jit_vm_helpers.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/wlnRead.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openmpi/optimized/info_subscriber.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lstrlib.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_arrays_type_rules.cpp.ll
; git/optimized/quote.ll
; grpc/optimized/channel_stack.cc.ll
; hermes/optimized/Domain.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/exec.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_dp.ll
; linux/optimized/shmem.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
