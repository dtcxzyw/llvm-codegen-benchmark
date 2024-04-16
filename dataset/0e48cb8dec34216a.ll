
; 7 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/anycast.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
