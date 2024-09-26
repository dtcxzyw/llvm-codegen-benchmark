
; 9 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
