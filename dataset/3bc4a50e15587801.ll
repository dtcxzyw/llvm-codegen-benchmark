
; 15 occurrences:
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; nori/optimized/graph.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; opencv/optimized/checker_model.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
