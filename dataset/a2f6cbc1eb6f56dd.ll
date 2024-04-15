
; 4 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
