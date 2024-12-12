
; 51 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/text_skewness_correction.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0x400921FB60000000
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

; 30 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC01921FB60000000
  %2 = fcmp ogt float %0, 0x400921FB60000000
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC01921FB60000000
  %2 = fcmp oge float %0, 0x401921FB60000000
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

; 5 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e-01
  %2 = fcmp uge float %0, 5.000000e-01
  %3 = select i1 %2, float %1, float %0
  ret float %3
}

attributes #0 = { nounwind }
