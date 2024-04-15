
; 5 occurrences:
; ceres/optimized/manifold.cc.ll
; oiio/optimized/environment.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaic1.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
