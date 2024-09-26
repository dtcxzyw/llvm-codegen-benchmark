
; 51 occurrences:
; cmake/optimized/zstd_opt.c.ll
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
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; git/optimized/kwset.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; lief/optimized/instructions.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersDecoder.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rocksdb/optimized/periodic_task_scheduler.cc.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; cmake/optimized/cmGraphVizWriter.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; minetest/optimized/filesys.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; php/optimized/state.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/Format.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
