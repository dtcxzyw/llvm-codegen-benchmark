
; 2 occurrences:
; postgres/optimized/dependencies.ll
; verilator/optimized/V3StackCount.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = select i1 %1, i64 %5, i64 -1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
