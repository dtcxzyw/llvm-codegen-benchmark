
; 8 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/rho.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
