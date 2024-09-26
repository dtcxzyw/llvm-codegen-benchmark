
; 4 occurrences:
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/flow_control.cc.ll
; openjdk/optimized/g1IHOPControl.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+02, %2
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
