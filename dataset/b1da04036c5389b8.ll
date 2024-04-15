
; 4 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/navigation.c.ll
; llama.cpp/optimized/llama.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
