
; 4 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/editpickpoints.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fdiv float %4, 1.000000e+01
  ret float %5
}

attributes #0 = { nounwind }
