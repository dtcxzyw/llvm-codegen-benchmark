
; 2 occurrences:
; linux/optimized/kallsyms.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -100
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 86400
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 7
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, 7
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
