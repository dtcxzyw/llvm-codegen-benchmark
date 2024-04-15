
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 8193
  %3 = select i1 %2, i64 6, i64 12
  %4 = select i1 %1, i64 3, i64 %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1048575
  %3 = select i1 %2, i64 20, i64 10
  %4 = select i1 %1, i64 30, i64 %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
