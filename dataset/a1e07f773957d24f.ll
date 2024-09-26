
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/arrows.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/spectrum.cpp.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.700000e+02
  %3 = fadd double %2, 3.600000e+02
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
