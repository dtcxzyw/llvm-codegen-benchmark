
; 4 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
