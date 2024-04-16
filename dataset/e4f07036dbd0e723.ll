
; 9 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/hooks.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i32 172, i32 177
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
