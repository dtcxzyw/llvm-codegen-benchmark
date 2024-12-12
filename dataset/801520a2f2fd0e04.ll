
; 7 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/pdf.c.ll
; openjdk/optimized/cmspack.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
