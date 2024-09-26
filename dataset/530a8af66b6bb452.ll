
; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/sky.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x3FBE76C8B6666666
  %3 = fptrunc double %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
