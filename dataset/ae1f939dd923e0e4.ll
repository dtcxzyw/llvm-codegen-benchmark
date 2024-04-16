
; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; graphviz/optimized/actions.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC5555560000000
  %3 = fptosi float %2 to i32
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
