
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %1
  %5 = fmul float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
