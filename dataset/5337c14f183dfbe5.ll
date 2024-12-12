
; 46 occurrences:
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
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 4
  %7 = or i64 %6, %5
  ret i64 %7
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
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 4
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
