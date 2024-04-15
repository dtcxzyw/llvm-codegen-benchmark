
; 11 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/Displays.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3E70000000000000
  %2 = select i1 %1, float 0x3E70000000000000, float %0
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/client.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+01
  %2 = select i1 %1, float 1.000000e+01, float %0
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
