
; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.553550e+04
  %3 = select i1 %0, double 0.000000e+00, double %2
  %4 = fcmp ogt double %3, 6.553500e+04
  %5 = select i1 %4, double 6.553500e+04, double %3
  ret double %5
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = select i1 %0, double 1.000000e+01, double %2
  %4 = fcmp ole double %3, 0xC3E0000000000000
  %5 = select i1 %4, double 0xC3E0000000000000, double %3
  ret double %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = select i1 %0, double 1.800000e+02, double %2
  %4 = fcmp olt double %3, -1.800000e+02
  %5 = select i1 %4, double -1.800000e+02, double %3
  ret double %5
}

attributes #0 = { nounwind }
