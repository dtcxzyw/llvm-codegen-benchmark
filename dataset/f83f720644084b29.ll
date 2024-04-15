
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/tool.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
