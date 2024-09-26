
; 6 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fneg float %1
  %5 = select i1 %3, float %4, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
