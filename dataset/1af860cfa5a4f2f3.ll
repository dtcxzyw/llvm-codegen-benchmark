
; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fsub double %4, %3
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
