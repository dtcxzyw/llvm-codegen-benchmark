
; 5 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/tg3.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %1, i32 173, i32 178
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
