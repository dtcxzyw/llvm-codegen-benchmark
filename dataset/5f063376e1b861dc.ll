
; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2093056
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %1, 2097151
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
