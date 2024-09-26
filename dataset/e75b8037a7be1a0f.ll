
; 42 occurrences:
; darktable/optimized/histogram.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/local_optimization.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
