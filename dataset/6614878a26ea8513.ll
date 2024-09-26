
; 13 occurrences:
; gromacs/optimized/coupling.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fsub float 1.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
