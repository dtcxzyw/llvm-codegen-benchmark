
; 74 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/matio.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/planagg.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/generalizedornsteinuhlenbeckprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/ornsteinuhlenbeckprocess.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/zigguratrng.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/geohash.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 11 occurrences:
; arrow/optimized/tdigest.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
