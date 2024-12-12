
; 6 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/utest_main.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = udiv i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
