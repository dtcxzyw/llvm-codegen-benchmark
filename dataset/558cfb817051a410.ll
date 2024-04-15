
; 3 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; graphviz/optimized/actions.c.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC5555560000000
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 28
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
