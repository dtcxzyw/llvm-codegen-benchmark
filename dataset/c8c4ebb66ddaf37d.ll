
; 5 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/snapshots.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dladiv.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, double 4.000000e-01, double 2.000000e-01
  ret double %1
}

attributes #0 = { nounwind }
