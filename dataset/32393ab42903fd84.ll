
; 20 occurrences:
; graphviz/optimized/geom.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/intersection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/cmsmtrx.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/Maps.cc.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-15
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ult double %4, 0x3CEB05876E5B0121
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ule double %4, 1.000000e-08
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ule double %4, 1.000000e-15
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CEB05876E5B0121
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 1.000000e-15
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; openusd/optimized/utils.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 9.999000e-01
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 1.000000e-05
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 9.000000e-01
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, 0x38AA95A5C0000000
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; proj/optimized/healpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, 0x3FE921FB54442D18
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/route.c.ll
; proj/optimized/gnom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ult double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ule double %4, 1.000000e-05
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp uge double %4, 1.000000e-08
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
