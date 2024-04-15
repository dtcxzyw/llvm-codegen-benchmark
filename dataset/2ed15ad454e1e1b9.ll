
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 400
  %4 = mul nsw i64 %3, -400
  %5 = add i64 %4, %1
  %6 = mul nsw i64 %5, 365
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = mul nsw i32 %3, -400
  %5 = add nsw i32 %4, %1
  %6 = mul i32 %5, 365
  %7 = add i32 %0, %6
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
  %3 = sdiv i32 %2, 400
  %4 = mul nsw i32 %3, -400
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 365
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
