
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, 0x3FEFFFFFE0000000
  %6 = select i1 %5, float 0x3FEFFFFFE0000000, float %4
  %7 = select i1 %0, float 0x3E70000000000000, float %6
  ret float %7
}

; 9 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, -1.000000e+00
  %6 = select i1 %5, float -1.000000e+00, float %4
  %7 = select i1 %0, float 1.000000e+00, float %6
  ret float %7
}

attributes #0 = { nounwind }
