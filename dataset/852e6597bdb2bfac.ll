
; 2 occurrences:
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/ssl_cache.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
