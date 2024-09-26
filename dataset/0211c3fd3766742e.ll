
; 30 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/dtoa.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; php/optimized/zend_strtod.ll
; proj/optimized/stere.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; graphviz/optimized/htmltable.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; openblas/optimized/dpttrf.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

; 7 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; opencv/optimized/bundle.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/choleskydecomposition.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; icu/optimized/gregoimp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/multistepinversefloater.ll
; quantlib/optimized/multisteptarn.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 31 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
