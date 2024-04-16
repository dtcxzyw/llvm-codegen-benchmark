
; 11 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 3 occurrences:
; brotli/optimized/bit_cost.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
