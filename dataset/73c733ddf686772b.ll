
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3810000000000000
  %4 = select i1 %3, float 0x3810000000000000, float %2
  %5 = fdiv float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
