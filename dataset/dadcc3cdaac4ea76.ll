
; 4 occurrences:
; gromacs/optimized/fixpoint.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = fneg double %0
  %5 = select i1 %3, double %0, double %4
  ret double %5
}

attributes #0 = { nounwind }
