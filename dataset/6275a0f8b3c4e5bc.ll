
; 7 occurrences:
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/mc_discr_arith_av_price_heston.ll
; quantlib/optimized/mc_discr_geom_av_price_heston.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

; 3 occurrences:
; minetest/optimized/server.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
