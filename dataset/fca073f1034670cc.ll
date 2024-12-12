
; 11 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
