
; 60 occurrences:
; casadi/optimized/kinsol.c.ll
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
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/plane.cpp.ll
; quantlib/optimized/analyticcomplexchooserengine.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fneg double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
