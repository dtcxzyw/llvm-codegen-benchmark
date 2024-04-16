
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e-01
  %4 = fsub double %1, %3
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
