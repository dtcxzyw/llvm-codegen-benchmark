
; 7 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/splines.c.ll
; proj/optimized/tinshift.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, 3.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
