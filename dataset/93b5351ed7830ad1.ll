
; 32 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btOptimizedBvh.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/imageview.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/gistproc.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x7FF0000000000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 12 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0xFFF0000000000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 3.000000e+00
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/slagtf.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/intersection.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3E80000000000000
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3ED0000000000000
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
