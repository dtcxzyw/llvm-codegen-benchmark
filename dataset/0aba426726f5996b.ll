
; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/slider.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fadd double %2, %0
  %4 = fadd double %3, -1.524000e+03
  ret double %4
}

attributes #0 = { nounwind }
