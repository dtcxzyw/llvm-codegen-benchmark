
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/actions.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e+00
  %2 = fptosi double %1 to i32
  %3 = and i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
