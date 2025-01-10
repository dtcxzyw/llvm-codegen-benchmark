
; 6 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i32 173, i32 178
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
