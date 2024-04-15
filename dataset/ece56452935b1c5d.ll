
; 1 occurrences:
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fsub float %5, %0
  ret float %6
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fcmp olt float %3, 0x47EFFFFFE0000000
  %5 = select i1 %4, float %3, float 0x47EFFFFFE0000000
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
