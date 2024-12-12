
; 12 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
