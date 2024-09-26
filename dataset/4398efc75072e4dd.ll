
; 39 occurrences:
; abc/optimized/cuddApprox.c.ll
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/grids.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; redis/optimized/geohash_helper.ll
; ruby/optimized/random.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %0, 5.000000e-01
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
