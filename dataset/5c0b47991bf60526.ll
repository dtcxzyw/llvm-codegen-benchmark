
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
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 146097
  %4 = sub i64 %3, %.fr
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  %7 = udiv i64 %6, 1460
  ret i64 %7
}

attributes #0 = { nounwind }
