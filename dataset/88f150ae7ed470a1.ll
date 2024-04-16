
; 12 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/Clustering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = fneg float %0
  %5 = select i1 %3, float %4, float %0
  ret float %5
}

attributes #0 = { nounwind }
