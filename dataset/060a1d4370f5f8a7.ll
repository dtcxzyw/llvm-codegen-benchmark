
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = sub i64 %0, %1
  %4 = add i64 %3, %.neg
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
