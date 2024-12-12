
; 3 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/nfs4proc.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 5, i64 %2
  %4 = add i64 %0, 15
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, -10
  ret i1 %6
}

attributes #0 = { nounwind }
