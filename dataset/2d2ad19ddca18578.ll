
; 14 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; raylib/optimized/rshapes.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float %0, %3
  ret float %4
}

; 6 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/client.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 2.500000e+00
  %3 = select i1 %2, float 2.500000e+00, float %1
  %4 = fsub float %0, %3
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
