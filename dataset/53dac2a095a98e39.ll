
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, 2.000000e-01
  %5 = fsub double %3, %4
  %6 = fadd double %5, 1.000000e+00
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
