
; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0x400921FB60000000
  %5 = select i1 %4, float 0x400921FB60000000, float %3
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
