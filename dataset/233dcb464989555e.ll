
; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFD6666600000000
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 5.000000e+02
  %5 = select i1 %4, double %3, double 5.000000e+02
  ret double %5
}

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0x3810000000000000
  %5 = select i1 %4, float %3, float 0x3810000000000000
  ret float %5
}

attributes #0 = { nounwind }
