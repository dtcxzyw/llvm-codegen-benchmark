
; 11 occurrences:
; abc/optimized/abcDsd.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/timeline.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
