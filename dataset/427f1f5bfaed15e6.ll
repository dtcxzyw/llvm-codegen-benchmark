
; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; boost/optimized/pool_resource.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
