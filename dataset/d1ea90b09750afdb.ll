
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1460
  %3 = udiv i64 %1, 146096
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 %0, %4
  %6 = udiv i64 %5, 365
  ret i64 %6
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
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1460
  %3 = udiv i32 %1, 146096
  %4 = add nuw nsw i32 %3, %2
  %5 = sub i32 %0, %4
  %6 = udiv i32 %5, 365
  ret i32 %6
}

attributes #0 = { nounwind }
