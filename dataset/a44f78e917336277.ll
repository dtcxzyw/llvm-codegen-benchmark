
; 5 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float 1.000000e+00, %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
