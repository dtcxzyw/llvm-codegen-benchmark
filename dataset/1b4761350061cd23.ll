
; 2 occurrences:
; linux/optimized/setup.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, 12
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
