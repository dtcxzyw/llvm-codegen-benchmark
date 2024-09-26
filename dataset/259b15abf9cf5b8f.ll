
; 26 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; ocio/optimized/MatrixTransform.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 1.000000e+00, double -1.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
