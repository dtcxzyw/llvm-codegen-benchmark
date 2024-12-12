
; 5 occurrences:
; glslang/optimized/Pp.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/connection.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 5
  %6 = add nsw i64 %0, 1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
