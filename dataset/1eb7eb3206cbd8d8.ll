
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %4, %0
  ret float %5
}

; 9 occurrences:
; gromacs/optimized/expanded.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
