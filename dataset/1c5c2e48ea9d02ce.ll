
; 13 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/int_util.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = or disjoint i8 %1, 1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
