
; 15 occurrences:
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
