
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = sdiv i16 %3, 365
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sdiv i16 %3, 400
  %5 = sext i16 %4 to i32
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
