
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; proj/optimized/ell_set.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double 2.000000e+00, %2
  %4 = select i1 %0, double %3, double 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
