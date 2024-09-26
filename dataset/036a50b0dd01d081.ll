
; 6 occurrences:
; gromacs/optimized/nbnxm_geometry.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/light.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, %2
  %4 = fmul float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
