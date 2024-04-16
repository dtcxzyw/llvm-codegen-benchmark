
; 7 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %3
  %5 = fsub float 0x3FF0000100000000, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
