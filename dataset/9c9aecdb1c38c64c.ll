
; 3 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; openblas/optimized/dladiv.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = fmul float %0, %4
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
