
; 4 occurrences:
; linux/optimized/neighbour.ll
; openjdk/optimized/macroArrayCopy.ll
; rocksdb/optimized/table_cache.cc.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
