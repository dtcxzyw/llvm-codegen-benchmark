
; 13 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
