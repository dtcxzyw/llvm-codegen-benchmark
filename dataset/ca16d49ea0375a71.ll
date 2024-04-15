
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/clientpackethandler.cpp.ll
; nuttx/optimized/lib_floor.c.ll
; nuttx/optimized/lib_floorf.c.ll
; nuttx/optimized/lib_round.c.ll
; nuttx/optimized/lib_roundf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fadd float %0, 1.000000e+00
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
