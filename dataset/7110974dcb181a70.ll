
; 14 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; clamav/optimized/pe_icons.c.ll
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
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define double @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul nsw i32 %0, %0
  %4 = add nuw nsw i32 %3, %2
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 2 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = mul i32 %0, %0
  %4 = add i32 %3, %2
  %5 = uitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
