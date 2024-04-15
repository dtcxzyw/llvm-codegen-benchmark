
; 5 occurrences:
; abc/optimized/cuddAddFind.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cpython/optimized/complexobject.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
