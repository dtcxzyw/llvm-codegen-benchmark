
; 4 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %0, %2
  %4 = fmul float %0, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
