
; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add nsw i32 %1, -48
  %5 = add i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %1, 12
  %5 = add i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
