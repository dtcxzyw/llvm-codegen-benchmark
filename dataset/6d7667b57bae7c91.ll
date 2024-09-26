
; 12 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; gromacs/optimized/expanded.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x7FF0000000000000
  %3 = select i1 %2, float %1, float 0x7FF0000000000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 7 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0xFFF0000000000000
  %3 = select i1 %2, float %1, float 0xFFF0000000000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/CGUIImage.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007d(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 3.000000e+00
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x47EFFFFFE0000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/slagtf.cpp.ll
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3E80000000000000
  %3 = select i1 %2, float %1, float 0x3E80000000000000
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 11 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/tracker.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3ED0000000000000
  %3 = select i1 %2, float %1, float 0x3ED0000000000000
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 4.000000e+00
  %3 = select i1 %2, float %1, float 4.000000e+00
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3F847AE140000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_embree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 1.800000e+02
  %3 = select i1 %2, float %1, float 1.200000e+02
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp une float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
