
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -399
  %5 = select i1 %0, i64 %4, i64 %3
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 400
  %7 = sub i64 %6, %.fr
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -146096
  %5 = select i1 %0, i64 %4, i64 %3
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 146097
  %7 = sub i64 %6, %.fr
  ret i64 %7
}

attributes #0 = { nounwind }
