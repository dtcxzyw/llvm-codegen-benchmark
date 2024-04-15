
; 2 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %0, 33
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1025
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = select i1 %0, i64 10, i64 %1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
