
; 15 occurrences:
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
