
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.600000e+02
  %4 = fmul double %3, 0x3F616E0689427379
  %5 = fsub double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
