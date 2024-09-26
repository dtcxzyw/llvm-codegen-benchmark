
; 40 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, 8.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
