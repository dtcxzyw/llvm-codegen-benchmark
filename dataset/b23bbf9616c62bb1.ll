
; 56 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pg_test_fsync.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/process.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 6.000000e+00, double %2)
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
