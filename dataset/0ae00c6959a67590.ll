
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = fcmp olt float %2, 0x400921FB60000000
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %1, float %5
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
