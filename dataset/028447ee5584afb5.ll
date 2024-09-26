
; 45 occurrences:
; arrow/optimized/tdigest.cc.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/integralengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
