
; 8 occurrences:
; casadi/optimized/fmu2.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/float.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
