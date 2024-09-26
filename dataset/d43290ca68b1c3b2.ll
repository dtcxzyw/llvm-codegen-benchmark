
; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/DrawLine.ll
; quantlib/optimized/incompletegamma.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -536870912, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
