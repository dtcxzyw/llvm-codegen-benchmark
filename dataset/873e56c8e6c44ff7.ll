
; 8 occurrences:
; gromacs/optimized/anadih.cpp.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %0, %2
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
