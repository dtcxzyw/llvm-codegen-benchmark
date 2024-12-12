
; 11 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
