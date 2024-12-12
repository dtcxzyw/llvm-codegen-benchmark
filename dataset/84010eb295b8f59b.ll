
; 8 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; opencv/optimized/minmax.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 4 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; opencv/optimized/minmax.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
