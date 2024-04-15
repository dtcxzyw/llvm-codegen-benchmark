
; 3 occurrences:
; grpc/optimized/flow_control.cc.ll
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -8.000000e-01
  %3 = fdiv double %2, 0x3FB9999999999998
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
