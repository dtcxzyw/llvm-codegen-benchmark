
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fsub double 3.000000e+00, %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
