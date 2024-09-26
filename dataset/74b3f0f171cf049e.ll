
; 32 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/fundam.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/dualQuatd.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
