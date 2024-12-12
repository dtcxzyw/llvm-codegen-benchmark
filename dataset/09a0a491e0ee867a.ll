
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr exact i32 %3, 6
  %5 = and i32 %0, 63
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
