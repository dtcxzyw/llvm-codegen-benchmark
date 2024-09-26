
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/gbsmrndcalculator.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 3.600000e+06
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/tlayout.c.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ult double %4, 1.000000e+00
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; openblas/optimized/dlarrf.c.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ugt double %4, -1.000000e+00
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/vandg.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 9.999900e-01
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
