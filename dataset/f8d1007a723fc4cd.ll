
; 13 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/tcp_cubic.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1000)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
