
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, 0xC01921FB60000000
  %6 = select i1 %0, float %5, float %4
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, 1.000000e+00
  %6 = select i1 %0, float %5, float %4
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
