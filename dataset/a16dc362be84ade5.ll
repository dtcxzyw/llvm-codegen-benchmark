
; 3 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e+00
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
