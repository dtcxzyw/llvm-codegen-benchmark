
; 4 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float 0.000000e+00, float %1
  %4 = fmul float %3, %2
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
