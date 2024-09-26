
; 9 occurrences:
; gromacs/optimized/anadih.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
