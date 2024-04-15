
; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp olt double %2, 2.200000e+01
  %4 = fcmp olt double %0, 1.000000e-01
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
