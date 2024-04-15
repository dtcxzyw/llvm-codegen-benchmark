
; 3 occurrences:
; abc/optimized/mioUtils.c.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fadd float %1, 4.000000e+00
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
