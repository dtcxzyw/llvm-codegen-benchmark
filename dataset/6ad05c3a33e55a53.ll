
; 2 occurrences:
; postgres/optimized/dependencies.ll
; verilator/optimized/V3StackCount.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
