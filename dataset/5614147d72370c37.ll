
; 10 occurrences:
; flac/optimized/window.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 6 occurrences:
; darktable/optimized/introspection_spots.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
