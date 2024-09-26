
; 4 occurrences:
; graphviz/optimized/maze.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; minetest/optimized/rollback.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fptosi double %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
