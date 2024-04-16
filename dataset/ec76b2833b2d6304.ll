
; 3 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.200000e+00
  %4 = fadd double %3, 5.000000e-01
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
