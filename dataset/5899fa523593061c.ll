
; 9 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
