
; 26 occurrences:
; abc/optimized/sclUpsize.c.ll
; bullet3/optimized/btPolarDecomposition.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_watermark.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  ret float %5
}

; 40 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  ret float %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
