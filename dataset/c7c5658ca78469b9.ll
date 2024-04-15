
; 3 occurrences:
; grpc/optimized/flow_control.cc.ll
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, -8.000000e-01
  %2 = fdiv double %1, 0x3FB9999999999998
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
