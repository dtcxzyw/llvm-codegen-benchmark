
; 1 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  %7 = fcmp olt float %6, 0x47EFFFFFE0000000
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp oge float %4, -1.000000e+00
  %6 = select i1 %5, float %4, float -1.000000e+00
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
