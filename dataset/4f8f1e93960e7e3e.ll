
; 3 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = ashr exact i64 %0, 8
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
