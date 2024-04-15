
; 3 occurrences:
; box2d/optimized/b2_world.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fdiv double 2.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
