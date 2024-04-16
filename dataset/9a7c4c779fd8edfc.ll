
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %0, 1460
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 %1, %4
  %6 = udiv i64 %5, 1460
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

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
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %0, 1460
  %4 = add nuw nsw i32 %3, %2
  %5 = sub i32 %1, %4
  %6 = udiv i32 %5, 1460
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
