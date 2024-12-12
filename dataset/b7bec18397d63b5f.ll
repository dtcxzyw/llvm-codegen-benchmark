
; 6 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; quantlib/optimized/mt19937uniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
