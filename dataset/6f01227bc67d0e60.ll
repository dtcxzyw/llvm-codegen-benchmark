
; 33 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/eck5.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sobolrsg.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 0x3FD5555555555555
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
