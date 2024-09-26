
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
