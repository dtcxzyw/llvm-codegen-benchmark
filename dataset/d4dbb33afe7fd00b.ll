
; 5 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dtgsen.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %0
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
