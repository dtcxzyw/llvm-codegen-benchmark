
; 4 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fmul float %0, %4
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
