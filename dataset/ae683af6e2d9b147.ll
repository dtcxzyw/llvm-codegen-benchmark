
; 10 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/histogram.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
