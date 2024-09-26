
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %0
  %5 = fadd float %1, %2
  %6 = fadd float %4, %5
  ret float %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fadd float %0, %1
  %6 = fadd float %5, %4
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fadd float %0, %1
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
