
; 15 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/slasdt.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fdiv double %1, 0x40040D931FF62705
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
