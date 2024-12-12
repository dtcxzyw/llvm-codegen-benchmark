
; 8 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/get_distance_measure.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; hermes/optimized/Array.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
