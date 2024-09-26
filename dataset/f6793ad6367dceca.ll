
; 6 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
