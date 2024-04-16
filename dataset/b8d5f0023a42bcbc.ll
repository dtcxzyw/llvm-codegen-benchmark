
; 6 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = fneg float %1
  %6 = select i1 %4, float %1, float %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
