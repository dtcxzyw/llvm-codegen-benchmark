
; 6 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/xlayout.c.ll
; opencv/optimized/svm.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  %6 = fmul double %5, -2.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
