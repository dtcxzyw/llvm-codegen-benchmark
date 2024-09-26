
; 7 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/player.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 0x3FF921FB54442D18
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
