
; 6 occurrences:
; openvdb/optimized/Queue.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sdiv i64 %2, 1000000
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+03
  ret double %5
}

; 6 occurrences:
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv i64 %2, 1000000
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+03
  ret double %5
}

attributes #0 = { nounwind }
