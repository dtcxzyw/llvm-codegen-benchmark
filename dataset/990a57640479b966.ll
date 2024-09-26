
; 5 occurrences:
; grpc/optimized/backoff.cc.ll
; meshlab/optimized/Factor.cpp.ll
; quantlib/optimized/bmaswap.ll
; quantlib/optimized/gausslobattointegral.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 6.000000e+00
  %4 = fmul double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
