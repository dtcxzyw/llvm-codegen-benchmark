
; 13 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x400D9999A0000000
  %3 = fadd float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
