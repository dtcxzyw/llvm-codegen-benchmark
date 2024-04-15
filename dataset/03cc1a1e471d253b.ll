
; 3 occurrences:
; ceres/optimized/manifold.cc.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp olt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fdiv float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
