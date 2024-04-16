
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i64 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
