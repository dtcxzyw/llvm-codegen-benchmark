
; 26 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp oge float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp ole float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 4 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
