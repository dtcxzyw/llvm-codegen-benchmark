
; 10 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -3.600000e+02
  %3 = fmul double %2, 2.000000e-01
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
