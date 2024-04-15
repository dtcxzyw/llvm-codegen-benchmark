
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fadd float %2, 1.200000e+01
  %4 = uitofp i64 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
