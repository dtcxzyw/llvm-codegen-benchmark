
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 146097
  %4 = mul nsw i64 %3, -146097
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, 1460
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = mul nsw i32 %3, -400
  %5 = add nsw i32 %4, %1
  %6 = udiv i32 %5, 100
  %7 = add i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 146097
  %4 = mul nsw i32 %3, -146097
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, 1460
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = mul nsw i32 %3, -400
  %5 = add nsw i32 %4, %1
  %6 = udiv i32 %5, 100
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
