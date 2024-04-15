
; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %1, float %4, float 0x47EFFFFFE0000000
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
