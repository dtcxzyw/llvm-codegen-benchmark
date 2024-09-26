
; 19 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
