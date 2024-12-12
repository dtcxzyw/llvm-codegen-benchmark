
; 7 occurrences:
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/mc_discr_arith_av_price_heston.ll
; quantlib/optimized/mc_discr_geom_av_price_heston.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = uitofp i64 %6 to double
  ret double %7
}

; 3 occurrences:
; minetest/optimized/server.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, %5
  %7 = uitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
