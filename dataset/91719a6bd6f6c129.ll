
; 2 occurrences:
; linux/optimized/swap_state.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i8 5, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
