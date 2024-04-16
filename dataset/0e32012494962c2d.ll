
; 5 occurrences:
; bullet3/optimized/btMiniSDF.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
