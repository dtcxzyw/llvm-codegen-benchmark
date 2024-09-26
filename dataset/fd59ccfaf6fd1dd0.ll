
; 11 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fmul float %3, 0x41F0000000000000
  ret float %4
}

attributes #0 = { nounwind }
