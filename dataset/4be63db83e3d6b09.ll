
; 89 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/oos.cc.ll
; openusd/optimized/surface.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/float.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/rpoly.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mchullwhiteengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 9 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
