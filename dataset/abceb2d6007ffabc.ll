
; 30 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; osqp/optimized/amd_2.c.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/vanillaswingoption.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 6.000000e+01
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
