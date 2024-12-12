
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/edges.c.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; g2o/optimized/data_queue.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 28 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/expand.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp uge double %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
