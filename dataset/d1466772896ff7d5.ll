
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 100
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, 100
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 1460
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
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
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, 1460
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 100
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
