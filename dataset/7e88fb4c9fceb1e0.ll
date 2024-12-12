
; 22 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/emd.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

; 53 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
