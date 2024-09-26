
; 2 occurrences:
; openjdk/optimized/whitebox.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
