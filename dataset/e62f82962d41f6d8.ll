
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 146097
  %4 = add i64 %3, %1
  %5 = add i64 %.fr, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 146097
  %4 = add i32 %3, %1
  %5 = add i32 %.fr, %0
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
