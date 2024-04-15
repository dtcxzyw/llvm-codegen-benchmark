
; 6 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_lens.cc.ll
; msdfgen/optimized/edge-segments.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 7.812500e-03
  %3 = fmul float %2, %2
  ret float %3
}

attributes #0 = { nounwind }
