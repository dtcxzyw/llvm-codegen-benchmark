
; 31 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; flac/optimized/stream_decoder.c.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahFreeSet.ll
; postgres/optimized/costsize.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/latticersg.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/version_set.cc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; verilator/optimized/V3Stats.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
