
; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; z3/optimized/dl_costs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fmul double %1, 0x4140000000000000
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
