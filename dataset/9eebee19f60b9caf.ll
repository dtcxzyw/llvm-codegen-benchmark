
; 81 occurrences:
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/astro.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tcea.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/klugeextouprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/svismilesection.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
