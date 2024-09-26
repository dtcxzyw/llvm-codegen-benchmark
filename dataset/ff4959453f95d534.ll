
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/p3p.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/natearth2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
