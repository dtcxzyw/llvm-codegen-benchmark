
; 7 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/mathmodule.ll
; openblas/optimized/dlasq3.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %1
  %4 = fadd float %3, %2
  %5 = fsub float %4, %2
  %6 = fsub float %3, %5
  ret float %6
}

attributes #0 = { nounwind }
