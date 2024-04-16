
; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/mathmodule.ll
; minetest/optimized/guiScene.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
