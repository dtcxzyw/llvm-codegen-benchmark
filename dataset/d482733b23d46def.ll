
; 3 occurrences:
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/flow_control.cc.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+02
  %3 = select i1 %2, double %1, double 1.000000e+02
  %4 = fsub double 1.000000e+02, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fsub double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
