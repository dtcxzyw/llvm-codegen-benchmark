
; 36 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahFreeSet.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/latticersg.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/version_set.cc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
