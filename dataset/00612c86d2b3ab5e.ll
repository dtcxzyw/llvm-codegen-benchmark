
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fmul float %3, 2.500000e-01
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
