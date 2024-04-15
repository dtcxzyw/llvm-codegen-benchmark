
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 5
  %4 = add i64 %1, -719469
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, 146097
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = add i32 %1, 112
  %5 = add i32 %4, %3
  %6 = mul i32 %0, 56
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
