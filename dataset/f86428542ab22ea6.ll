
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/selfuncs.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, -2.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
