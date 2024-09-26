
; 11 occurrences:
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define double @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = uitofp nneg i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
