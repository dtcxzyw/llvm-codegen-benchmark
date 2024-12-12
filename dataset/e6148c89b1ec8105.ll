
; 4 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = fmul double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
