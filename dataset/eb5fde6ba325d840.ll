
; 10 occurrences:
; box2d/optimized/b2_world.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = select i1 %0, float %1, float %3
  %5 = fmul float %2, 5.000000e-01
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
