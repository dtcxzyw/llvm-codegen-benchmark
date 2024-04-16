
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 400
  %5 = sub i64 %4, %.fr
  %6 = add i64 %5, %0
  %7 = mul nsw i64 %6, 365
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, 400
  %5 = sub i32 %4, %.fr
  %6 = add nsw i32 %5, %0
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
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, 400
  %5 = sub i32 %4, %.fr
  %6 = add nsw i32 %5, %0
  %7 = mul nsw i32 %6, 365
  ret i32 %7
}

attributes #0 = { nounwind }
