
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FF921FB54442D18
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
