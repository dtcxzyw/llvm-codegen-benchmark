
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x404CA5DC1A63C1F8
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

attributes #0 = { nounwind }
