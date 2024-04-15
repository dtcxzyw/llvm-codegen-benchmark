
; 7 occurrences:
; casadi/optimized/collocation.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
