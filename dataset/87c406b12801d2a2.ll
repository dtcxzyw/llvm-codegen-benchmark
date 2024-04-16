
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fneg float %0
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
