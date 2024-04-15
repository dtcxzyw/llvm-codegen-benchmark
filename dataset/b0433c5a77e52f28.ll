
; 4 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBFD6666600000000
  %4 = fmul float %1, %3
  %5 = select i1 %0, float %4, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
