
; 6 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
