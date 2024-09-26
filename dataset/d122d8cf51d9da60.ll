
; 6 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fneg double %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
