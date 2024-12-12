
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; opencv/optimized/lsd.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/triang.c.ll
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/triang.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; opencv/optimized/generalized_hough.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/buffer_piece_border.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/poly.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
