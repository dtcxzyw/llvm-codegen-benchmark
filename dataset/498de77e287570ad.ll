
; 13 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/slic.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp ogt float %1, 0x3E45798EE0000000
  %3 = select i1 %2, float %1, float 0x3E45798EE0000000
  ret float %3
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3EF0000000000000
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  ret float %3
}

; 23 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fcmp olt float %1, 1.000000e+02
  %3 = select i1 %2, float %1, float 1.000000e+02
  ret float %3
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F80204080000000
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F10000000000000
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
