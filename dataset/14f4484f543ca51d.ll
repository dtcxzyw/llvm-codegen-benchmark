
; 5 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_temperature.c.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp ogt float %1, 0x3BC79CA100000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp one float %1, 0x7FF0000000000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fmul float %0, %5
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.750000e+00, %2
  %4 = fcmp ugt float %1, 5.000000e+00
  %5 = select i1 %4, float %3, float 8.000000e+00
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
