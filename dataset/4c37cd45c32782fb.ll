
; 5 occurrences:
; gromacs/optimized/toputil.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %0, 0x38AA95A5C0000000
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
