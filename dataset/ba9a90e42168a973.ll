
; 4 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, 2.500000e-01
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
