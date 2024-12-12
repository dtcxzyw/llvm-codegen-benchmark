
; 36 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
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
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 22 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; g2o/optimized/data_queue.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/tqreigendecomposition.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/edges.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/p3p.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
