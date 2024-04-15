
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

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -9
  %4 = mul nsw i64 %1, %3
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
