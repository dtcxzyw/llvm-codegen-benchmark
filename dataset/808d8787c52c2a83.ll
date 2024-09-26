
; 31 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/periodic_task_scheduler.cc.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 27 occurrences:
; entt/optimized/any.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/registry.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/vectorization.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
