
; 4 occurrences:
; abc/optimized/bmcCexCut.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = and i64 %2, 1
  %4 = lshr i64 %0, 62
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
