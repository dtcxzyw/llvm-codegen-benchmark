
; 29 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; cpython/optimized/pyhash.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; openjdk/optimized/tableStatistics.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/softmagic.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; rocksdb/optimized/histogram.cc.ll
; slurm/optimized/common_jag.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
