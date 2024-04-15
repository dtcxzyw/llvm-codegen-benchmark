
; 8 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dsyequb.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
