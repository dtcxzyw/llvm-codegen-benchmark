
; 3 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl i64 4096, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 4096, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
