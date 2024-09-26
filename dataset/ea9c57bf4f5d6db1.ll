
; 5 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/corner.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fpext float %2 to double
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
