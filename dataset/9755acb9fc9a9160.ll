
; 35 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 11 occurrences:
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/update.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; opencv/optimized/perf_cvround.cpp.ll
; openspiel/optimized/skat.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 23 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 1.000000e+00
  %2 = select i1 %1, i32 0, i32 2
  ret i32 %2
}

; 2 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 7 occurrences:
; darktable/optimized/introspection_borders.c.ll
; minetest/optimized/ieee_float.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = select i1 %1, i32 1, i32 2
  ret i32 %2
}

; 2 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0.000000e+00
  %2 = select i1 %1, i32 11, i32 2
  ret i32 %2
}

; 13 occurrences:
; gromacs/optimized/slaev2.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = select i1 %1, i32 -1, i32 1
  ret i32 %2
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3F50624DE0000000
  %2 = select i1 %1, i32 9, i32 17
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/perf_cvround.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = select i1 %1, i32 2, i32 1
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 2.000000e+00
  %2 = select i1 %1, i32 1, i32 2
  ret i32 %2
}

attributes #0 = { nounwind }
