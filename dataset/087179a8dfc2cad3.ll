
; 6 occurrences:
; linux/optimized/blk-mq.ll
; qemu/optimized/block_io.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %0, %1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
