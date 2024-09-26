
; 10 occurrences:
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
