
; 1 occurrences:
; hermes/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/remap_range.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
