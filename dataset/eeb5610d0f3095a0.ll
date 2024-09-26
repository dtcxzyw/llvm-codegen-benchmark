
; 2 occurrences:
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
