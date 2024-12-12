
; 5 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/rho.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
