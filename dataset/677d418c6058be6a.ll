
; 9 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/intel_dpll.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = mul i64 %1, 12
  %3 = add i64 %2, -12
  ret i64 %3
}

attributes #0 = { nounwind }
