
; 4 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.300000e-01
  %4 = select i1 %1, double 1.000000e+00, double %3
  %5 = fmul double %4, 1.000000e+03
  %6 = select i1 %0, double 1.000000e+01, double %5
  ret double %6
}

attributes #0 = { nounwind }
