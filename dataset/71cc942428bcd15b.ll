
; 17 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/buffered-io.ll
; linux/optimized/coredump.ll
; linux/optimized/direct-io.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/radiotap.ll
; lua/optimized/lstrlib.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
