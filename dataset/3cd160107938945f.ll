
; 5 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
