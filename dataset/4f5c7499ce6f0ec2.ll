
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, 0x3DB1EAC680000000
  %5 = fmul float %4, 0x3FE1EB8520000000
  ret float %5
}

attributes #0 = { nounwind }
