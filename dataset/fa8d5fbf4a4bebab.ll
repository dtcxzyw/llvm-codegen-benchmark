
; 15 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btKinematicCharacterController.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dtgevc.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
