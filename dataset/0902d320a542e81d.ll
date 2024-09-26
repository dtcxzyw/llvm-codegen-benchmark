
; 32 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/progressbar.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/vector_unit.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 6.000000e+02
  %3 = select i1 %2, float 6.000000e+02, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 45 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3BC79CA100000000
  %3 = select i1 %2, float 0x3BC79CA100000000, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; darktable/optimized/introspection_basicadj.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
