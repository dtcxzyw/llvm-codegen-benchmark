
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 1460
  %4 = sub i32 %1, %3
  %5 = udiv i32 %2, 36500
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 1460
  %4 = sub nsw i32 %1, %3
  %5 = udiv i32 %2, 36500
  %6 = add nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
