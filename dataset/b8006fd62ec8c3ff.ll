
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fpext float %4 to double
  %6 = fmul double %5, 2.560000e+02
  ret double %6
}

attributes #0 = { nounwind }
