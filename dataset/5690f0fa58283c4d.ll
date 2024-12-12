
; 3 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = udiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
