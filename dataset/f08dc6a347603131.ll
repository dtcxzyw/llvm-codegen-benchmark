
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
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 146097
  %5 = sub i64 %4, %.fr
  %6 = add nsw i64 %5, %0
  %7 = udiv i64 %6, 1460
  ret i64 %7
}

attributes #0 = { nounwind }
