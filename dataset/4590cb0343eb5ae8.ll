
; 6 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_diffuse.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = select i1 %0, i32 %2, i32 undef
  ret i32 %3
}

attributes #0 = { nounwind }
