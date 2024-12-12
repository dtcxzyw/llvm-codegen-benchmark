
; 5 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/thresh.cpp.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 2.000000e+00, %1
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
