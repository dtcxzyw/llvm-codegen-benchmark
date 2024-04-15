
; 8 occurrences:
; casadi/optimized/kinsol_spils.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
