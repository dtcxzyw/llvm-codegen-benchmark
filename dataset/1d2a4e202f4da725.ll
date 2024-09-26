
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

; 4 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; minetest/optimized/tool.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
