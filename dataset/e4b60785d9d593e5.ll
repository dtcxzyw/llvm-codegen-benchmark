
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float 0x400921FB60000000, float %3
  %5 = fcmp olt float %4, 0xC00921FB60000000
  %6 = select i1 %5, float 0xC00921FB60000000, float %4
  ret float %6
}

; 7 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btRigidBody.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float -1.000000e+00, float %3
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

; 1 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ole float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
