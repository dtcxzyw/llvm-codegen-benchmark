
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/map.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 1.000000e+00
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
