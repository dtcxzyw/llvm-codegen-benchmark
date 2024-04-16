
; 1 occurrences:
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1073741823
  %4 = and i64 %3, -1073741824
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
