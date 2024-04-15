
; 3 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; graphviz/optimized/actions.c.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC5555560000000
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
