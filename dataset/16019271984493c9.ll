
; 119 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/cmathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hermes.cpp.ll
; ipopt/optimized/IpTNLP.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; proj/optimized/affine.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/rpoly.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/cvaswapengine.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/extendedornsteinuhlenbeckprocess.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/integralntdengine.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/riskyassetswap.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quest/optimized/QuEST_cpu.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/EventBase.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; quantlib/optimized/g2process.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
