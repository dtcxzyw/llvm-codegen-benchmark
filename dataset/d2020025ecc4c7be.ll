
; 16 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
