
; 6 occurrences:
; darktable/optimized/geotagging.c.ll
; graphviz/optimized/position.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openspiel/optimized/bridge.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 7 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
