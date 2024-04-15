
; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
