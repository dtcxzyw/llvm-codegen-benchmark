
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 0, i32 %4
  %6 = add nsw i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = add i32 %3, 1445888
  %5 = select i1 %1, i32 442368, i32 %4
  %6 = add i32 %0, 56
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
