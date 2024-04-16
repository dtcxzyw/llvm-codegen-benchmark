
; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1118077442
  ret i32 %5
}

attributes #0 = { nounwind }
