
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = icmp ugt i32 %0, 63
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
