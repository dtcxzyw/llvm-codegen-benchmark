
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 400
  %4 = sub i64 %3, %.fr
  %5 = add i64 %4, %1
  %6 = mul nsw i64 %5, 365
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 400
  %4 = sub i32 %3, %.fr
  %5 = add nsw i32 %4, %1
  %6 = mul i32 %5, 365
  %7 = add i32 %6, %0
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
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 365
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
