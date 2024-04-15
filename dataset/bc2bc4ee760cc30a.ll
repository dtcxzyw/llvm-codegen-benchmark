
; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl i32 65536, %1
  %3 = or i32 %2, 268435456
  ret i32 %3
}

attributes #0 = { nounwind }
