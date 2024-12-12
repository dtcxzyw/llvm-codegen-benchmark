
; 2 occurrences:
; linux/optimized/filter.ll
; slurm/optimized/common_topo.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
