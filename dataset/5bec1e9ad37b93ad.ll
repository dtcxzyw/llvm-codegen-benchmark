
; 4 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
