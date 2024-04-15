
; 1 occurrences:
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %5, %0
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %5, %0
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define double @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ole double %5, %0
  %7 = select i1 %6, double %5, double %0
  ret double %7
}

; 1 occurrences:
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define double @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp oge double %5, %0
  %7 = select i1 %6, double %5, double %0
  ret double %7
}

attributes #0 = { nounwind }
