
; 12 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/pull.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double -1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
