
; 82 occurrences:
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
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; lief/optimized/instructions.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openusd/optimized/decodeframe.c.ll
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
; ruby/optimized/pathname.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i64 -1, i64 3
  ret i64 %3
}

; 15 occurrences:
; cmake/optimized/cmGraphVizWriter.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; minetest/optimized/filesys.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; quantlib/optimized/dataparsers.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, %1
  %3 = select i1 %2, i64 24, i64 16
  ret i64 %3
}

; 4 occurrences:
; php/optimized/state.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; verilator/optimized/V3Param.cpp.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = select i1 %2, i64 16, i64 24
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = select i1 %2, i64 16, i64 24
  ret i64 %3
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp ult i8 %0, %1
  %2 = select i1 %.not, i64 0, i64 8
  ret i64 %2
}

; 5 occurrences:
; clamav/optimized/str.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/suggestions.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = select i1 %2, i64 0, i64 2
  ret i64 %3
}

attributes #0 = { nounwind }
