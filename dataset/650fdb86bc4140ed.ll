
; 21 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/manifold.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaein.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fdiv float %3, %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
