
; 3 occurrences:
; linux/optimized/nfs4proc.ll
; postgres/optimized/heapam.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i8 %0, 2
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
