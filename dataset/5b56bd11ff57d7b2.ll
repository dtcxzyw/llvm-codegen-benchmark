
; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
