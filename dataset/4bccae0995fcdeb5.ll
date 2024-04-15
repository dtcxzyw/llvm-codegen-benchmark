
; 4 occurrences:
; cmake/optimized/zdict.c.ll
; hyperscan/optimized/repeat.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, %0
  %3 = icmp ugt i64 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
