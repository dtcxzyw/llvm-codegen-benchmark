
; 6 occurrences:
; gromacs/optimized/anadih.cpp.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
