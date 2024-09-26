
; 4 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0xC01921FB54442D18
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

attributes #0 = { nounwind }
