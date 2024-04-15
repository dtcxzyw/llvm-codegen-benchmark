
; 8 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/tlayout.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/ttest.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
