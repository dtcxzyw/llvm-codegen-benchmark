
; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
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
define double @func00000000000000af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = mul nsw i32 %0, %0
  %6 = add nuw nsw i32 %5, %4
  %7 = uitofp nneg i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
