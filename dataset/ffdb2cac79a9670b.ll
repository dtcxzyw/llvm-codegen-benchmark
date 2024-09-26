
; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
