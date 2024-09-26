
; 6 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sitofp i32 %.v to float
  ret float %3
}

attributes #0 = { nounwind }
