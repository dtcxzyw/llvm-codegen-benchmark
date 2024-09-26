
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; lightgbm/optimized/metric.cpp.ll
; openjdk/optimized/xDirector.ll
; proj/optimized/defmodel.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fadd double %4, -1.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
