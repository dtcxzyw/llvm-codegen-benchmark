
; 11 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/distance.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/fdm2dblackscholessolver.ll
; quantlib/optimized/fdmbatessolver.ll
; quantlib/optimized/fdmblackscholessolver.ll
; quantlib/optimized/fdmcirsolver.ll
; quantlib/optimized/fdmhestonsolver.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
