
; 7 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
