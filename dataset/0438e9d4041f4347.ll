
; 8 occurrences:
; graphviz/optimized/partition.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
