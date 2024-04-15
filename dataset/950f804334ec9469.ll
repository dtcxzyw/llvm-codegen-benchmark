
; 4 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD6666660000000
  %3 = fdiv float %0, 2.000000e+01
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
