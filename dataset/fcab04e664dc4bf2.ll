
; 7 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %1
  %4 = fdiv float -1.000000e+00, %2
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
