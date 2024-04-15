
; 7 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; graphviz/optimized/actions.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openblas/optimized/parameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC5555560000000
  %2 = fptosi float %1 to i32
  %3 = and i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
