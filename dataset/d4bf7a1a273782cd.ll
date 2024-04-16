
; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 29
  %3 = or i32 %2, -2147483648
  %4 = select i1 %0, i32 -536870912, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
