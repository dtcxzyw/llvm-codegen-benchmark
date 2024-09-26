
; 24 occurrences:
; darktable/optimized/live_view.c.ll
; graphviz/optimized/ellipse.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; openusd/optimized/diff.cpp.ll
; php/optimized/math.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/piecewiseintegral.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
