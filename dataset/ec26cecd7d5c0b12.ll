
; 57 occurrences:
; g2o/optimized/edge_se2_pointxy.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/stulzengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/zabr.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
