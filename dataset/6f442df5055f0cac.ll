
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ule i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
