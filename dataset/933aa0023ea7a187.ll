
; 10 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
