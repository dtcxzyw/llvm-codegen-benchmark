
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
