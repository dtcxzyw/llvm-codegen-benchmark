
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 400
  %4 = sub i64 %3, %.fr
  %5 = add i64 %0, %1
  %6 = add i64 %4, %5
  %7 = mul nsw i64 %6, 365
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 400
  %4 = sub i32 %3, %.fr
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  %7 = mul i32 %6, 365
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 400
  %4 = sub i32 %3, %.fr
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  %7 = mul nsw i32 %6, 365
  ret i32 %7
}

attributes #0 = { nounwind }
