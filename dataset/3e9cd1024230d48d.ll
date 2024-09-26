
; 10 occurrences:
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/simplex.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
