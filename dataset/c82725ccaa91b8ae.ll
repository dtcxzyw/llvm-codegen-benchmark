
; 70 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/sampling.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
