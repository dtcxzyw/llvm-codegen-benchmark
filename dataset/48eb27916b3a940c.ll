
; 12 occurrences:
; boost/optimized/algorithm.ll
; gromacs/optimized/pdbio.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; quantlib/optimized/analyticcliquetengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp une double %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 1.000000e-15
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ule double %1, 1.000000e-15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/algorithm.ll
; cpython/optimized/cmathmodule.ll
; postgres/optimized/float.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 2.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp oeq double %1, 2.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/fundam.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/float.ll
; proj/optimized/4D_api.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp uno double %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 3.600000e+02
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ogt double %1, 9.000000e+01
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0x402921FB54442D18
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ugt double %1, 0x4009220092718F51
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/route.c.ll
; opencv/optimized/tldUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp uge double %1, 1.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
