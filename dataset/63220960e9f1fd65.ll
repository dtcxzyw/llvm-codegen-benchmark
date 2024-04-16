
; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 1025
  ret i1 %6
}

attributes #0 = { nounwind }
