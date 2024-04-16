
; 2 occurrences:
; nori/optimized/graph.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
