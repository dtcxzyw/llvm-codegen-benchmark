
; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
