
; 3 occurrences:
; ceres/optimized/manifold.cc.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
