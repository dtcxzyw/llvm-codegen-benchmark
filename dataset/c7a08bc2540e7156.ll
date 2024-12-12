
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/frankcopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fmul double %0, %3
  %5 = fadd double %1, -1.000000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
