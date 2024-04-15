
; 8 occurrences:
; assimp/optimized/ScenePreprocessor.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/client.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fsub double %0, %3
  ret double %4
}

; 12 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
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

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x3BC79CA10C924223, double %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
