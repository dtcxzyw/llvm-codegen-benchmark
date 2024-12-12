
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -31129600
  %4 = or i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/badblocks.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 48 occurrences:
; arrow/optimized/int_util.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
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
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
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
; llvm/optimized/LowerTypeTests.cpp.ll
; php/optimized/randomizer.ll
; php/optimized/zend_inference.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -549755813888
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/espfix_64.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4096
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
