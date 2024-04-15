
; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 6
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = icmp ult i32 %1, 12
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
