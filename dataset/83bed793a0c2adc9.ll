
; 3 occurrences:
; graphviz/optimized/splines.c.ll
; meshlab/optimized/solver.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
