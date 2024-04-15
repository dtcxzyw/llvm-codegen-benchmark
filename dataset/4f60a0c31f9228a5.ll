
; 2 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 5.000000e-01
  %2 = select i1 %1, float 2.500000e-01, float 7.500000e-01
  %3 = fsub float %0, %2
  ret float %3
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x400921FB60000000
  %2 = select i1 %1, float 0x401921FB60000000, float 0.000000e+00
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
