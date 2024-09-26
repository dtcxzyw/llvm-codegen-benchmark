
; 18 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %1, 6.000000e+02
  ret i1 %2
}

; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 0xBF8D775620000000, %0
  %2 = fcmp olt float %1, 0xC0561814A0000000
  ret i1 %2
}

; 9 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ult float %1, 0x3FF99999A0000000
  ret i1 %2
}

; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fdiv float 2.550000e+02, %0
  %2 = fcmp oge float %1, 0x3810000000000000
  ret i1 %2
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ugt float %1, 0.000000e+00
  ret i1 %2
}

; 13 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fdiv float 0x3CA12A2C20000000, %0
  %2 = fcmp uno float %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
