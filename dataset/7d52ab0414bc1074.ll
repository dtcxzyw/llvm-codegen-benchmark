
; 4 occurrences:
; casadi/optimized/idas.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 4 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/make_map.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
