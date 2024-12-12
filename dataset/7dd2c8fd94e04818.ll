
; 75 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/bytecode_api.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dsterf.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fdiv double %3, %2
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
