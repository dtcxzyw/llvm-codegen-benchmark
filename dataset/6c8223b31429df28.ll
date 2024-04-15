
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

attributes #0 = { nounwind }
