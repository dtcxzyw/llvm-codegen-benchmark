
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/ellipse.c.ll
; icu/optimized/chnsecal.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlartgs.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  %4 = fdiv float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
