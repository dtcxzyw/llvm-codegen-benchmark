
; 22 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; boost/optimized/math_normalize_spheroidal.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stb/optimized/stb_dxt.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = select i1 %1, float 2.550000e+02, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
