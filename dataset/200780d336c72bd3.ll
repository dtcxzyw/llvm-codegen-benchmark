
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 0x400921FB60000000
  %5 = fadd float %3, 0xC01921FB60000000
  %6 = select i1 %4, float %5, float %3
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fadd float %3, 1.000000e+00
  %6 = select i1 %4, float %5, float %3
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

; 2 occurrences:
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0xC00921FB54442D18
  %5 = fadd double %3, 0x401921FB54442D18
  %6 = select i1 %4, double %5, double %3
  %7 = fcmp ult double %6, 0x3FF921FB54442D18
  ret i1 %7
}

attributes #0 = { nounwind }
