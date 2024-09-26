
; 42 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcNtk.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/rf_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/psroipooling.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/linefit.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
