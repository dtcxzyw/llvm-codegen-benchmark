
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %0, 0.000000e+00
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
