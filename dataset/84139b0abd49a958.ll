
; 26 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/tableStatistics.ll
; openssl/optimized/bntest-bin-bntest.ll
; php/optimized/selectors.ll
; postgres/optimized/planner.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; slurm/optimized/common_jag.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

; 4 occurrences:
; postgres/optimized/pgbench.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
