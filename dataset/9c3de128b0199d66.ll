
; 3 occurrences:
; icu/optimized/calendar.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 7
  %5 = add i64 %3, 8
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 719471
  %5 = add nsw i32 %3, 573375
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
