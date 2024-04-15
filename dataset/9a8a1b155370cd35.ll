
; 4 occurrences:
; linux/optimized/dm-stats.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
