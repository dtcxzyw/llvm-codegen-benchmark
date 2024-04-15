
; 5 occurrences:
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fsub double 3.000000e+00, %2
  %4 = fmul double %0, %3
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
