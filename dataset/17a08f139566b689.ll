
; 4 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/connection.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = ashr exact i64 %0, 4
  %6 = add nsw i64 %5, 1
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
