
; 3 occurrences:
; icu/optimized/calendar.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.v = select i1 %0, i64 8, i64 7
  %4 = add i64 %3, %.v
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %.v = select i1 %0, i32 719471, i32 573375
  %4 = add nsw i32 %3, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
