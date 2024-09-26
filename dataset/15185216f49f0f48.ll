
; 1 occurrences:
; openjdk/optimized/parallelScavengeHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
