
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %2
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
