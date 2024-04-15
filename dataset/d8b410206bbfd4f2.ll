
; 8 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; graphviz/optimized/maze.c.ll
; hermes/optimized/Array.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = fcmp olt float %0, 0x3E45798EC0000000
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
