
; 2 occurrences:
; boost/optimized/pid.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp ule i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/posix_specific.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp eq i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = icmp uge i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp ne i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
