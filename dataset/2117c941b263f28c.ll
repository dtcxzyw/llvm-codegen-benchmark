
; 10 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/coredump.ll
; linux/optimized/direct-io.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = and i32 %3, %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/radiotap.ll
; lua/optimized/lstrlib.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = and i32 %3, %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
