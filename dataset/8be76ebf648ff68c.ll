
; 10 occurrences:
; darktable/optimized/histogram.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; postgres/optimized/costsize.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float %0
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
