
; 15 occurrences:
; box2d/optimized/b2_island.cpp.ll
; casadi/optimized/kinsol_direct.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dptcon.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fdiv float 0x3FF921FB60000000, %3
  ret float %4
}

attributes #0 = { nounwind }
