
; 14 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fmul float %0, 0x3F70101020000000
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  ret float %5
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
  %3 = fmul float %0, 0x3EF0000000000000
  %4 = fcmp ole float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fmul float %0, 0x3EF0000000000000
  %4 = fcmp oge float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3980000000000000
  %3 = fmul float %0, 0x3EB4000000000000
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

attributes #0 = { nounwind }
