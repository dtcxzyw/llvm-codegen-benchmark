
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
