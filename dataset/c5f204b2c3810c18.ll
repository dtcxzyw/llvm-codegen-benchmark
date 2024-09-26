
; 8 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 0x3FE921FB60000000
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3F50624DE0000000
  %4 = select i1 %3, float %1, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, -1.000000e+08
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 1.000000e+08
  ret i1 %6
}

attributes #0 = { nounwind }
