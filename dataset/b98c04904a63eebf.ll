
; 10 occurrences:
; casadi/optimized/idas.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/quality.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/xtc3.c.ll
; openjdk/optimized/compilationPolicy.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
