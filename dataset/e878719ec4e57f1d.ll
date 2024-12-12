
; 4 occurrences:
; ceres/optimized/loss_function.cc.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quest/optimized/QuEST_cpu_local.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %0, %2
  %4 = fdiv double -1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
