
; 2 occurrences:
; boost/optimized/pid.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ule i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/posix_specific.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp uge i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ne i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
