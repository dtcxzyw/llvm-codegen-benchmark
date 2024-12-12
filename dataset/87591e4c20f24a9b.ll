
; 40 occurrences:
; abc/optimized/ifTime.c.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/grid.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/main.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
