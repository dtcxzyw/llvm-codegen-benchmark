
; 4 occurrences:
; abc/optimized/bmcCexCut.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, %0
  %3 = lshr i64 %2, 62
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
