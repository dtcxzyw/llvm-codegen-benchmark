
; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 6.553500e+04
  %5 = select i1 %4, double 6.553500e+04, double %3
  ret double %5
}

; 2 occurrences:
; graphviz/optimized/mincross.c.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
