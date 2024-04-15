
; 5 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 6
  %6 = icmp ult i64 %0, %5
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
