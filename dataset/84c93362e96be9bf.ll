
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
define i32 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = fcmp olt double %0, 0x3D719799812DEA11
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
