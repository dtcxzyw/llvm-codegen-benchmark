
; 47 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sch.cpp.ll
; proj/optimized/vertoffset.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticpdfhestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabrsmilesection.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
