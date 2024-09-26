
; 36 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rshapes.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

; 19 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/l_camera.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/draw.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 0x404CA5DC00000000
  ret float %4
}

; 3 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 0x3FE4CCCCC0000000
  ret float %4
}

attributes #0 = { nounwind }
