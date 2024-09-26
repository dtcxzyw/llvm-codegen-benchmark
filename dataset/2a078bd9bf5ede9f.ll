
; 7 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.000000e+00
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
