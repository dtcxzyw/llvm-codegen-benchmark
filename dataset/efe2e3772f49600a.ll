
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasd5.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
