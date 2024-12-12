
; 3 occurrences:
; postgres/optimized/heap.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 35
  %4 = icmp eq i8 %2, 92
  %5 = or i1 %4, %3
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
