
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 0x400921FB60000000
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, -1.270000e+02
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fmul float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
