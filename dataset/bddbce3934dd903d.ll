
; 6 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; cpython/optimized/mathmodule.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fsub float %2, %0
  %4 = fsub float %2, %3
  ret float %4
}

attributes #0 = { nounwind }
