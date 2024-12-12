
; 11 occurrences:
; abc/optimized/ioWriteBook.c.ll
; assimp/optimized/IFCCurve.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/costsize.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/priority_multifactor.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

; 21 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
