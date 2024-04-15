
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e-01
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
