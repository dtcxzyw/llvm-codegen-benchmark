
; 5 occurrences:
; arrow/optimized/caching.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
