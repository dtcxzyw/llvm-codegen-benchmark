
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/DateUtil.cpp.ll
; imgui/optimized/imgui.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %3, 3.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
