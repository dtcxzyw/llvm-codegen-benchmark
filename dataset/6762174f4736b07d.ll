
; 11 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 2.550000e+02
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

; 11 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fmul float %3, 5.000000e+00
  %5 = select i1 %0, float 5.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
