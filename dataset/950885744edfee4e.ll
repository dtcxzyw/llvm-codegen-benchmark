
; 2 occurrences:
; php/optimized/tm2unixtime.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -399
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sdiv i64 %4, 400
  %6 = mul nsw i64 %5, 146097
  %7 = add i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -146096
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sdiv i64 %4, 146097
  %6 = mul nsw i64 %5, 400
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
