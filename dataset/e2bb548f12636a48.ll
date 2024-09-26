
; 3 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; proj/optimized/adams.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e-04
  %2 = select i1 %1, double %0, double 1.000000e-04
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

; 4 occurrences:
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/flow_control.cc.ll
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
