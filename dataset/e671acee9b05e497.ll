
; 3 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.200000e+00
  %3 = fadd double %2, 1.700000e+00
  %4 = fmul double %3, %1
  %5 = fadd double %4, 6.000000e-02
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
