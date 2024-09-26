
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 5 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

attributes #0 = { nounwind }
