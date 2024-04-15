
; 9 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_ashift.c.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/warptest.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fadd float %0, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
