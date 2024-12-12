
; 7 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; boost/optimized/get_distance_measure.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; hermes/optimized/Array.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
