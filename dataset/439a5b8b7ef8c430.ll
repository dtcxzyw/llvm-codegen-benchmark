
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, 1460
  %3 = add nuw nsw i64 %2, %1
  %4 = udiv i64 %0, 36524
  %5 = add nsw i64 %4, %0
  %6 = sub nsw i64 %5, %3
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
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, 1460
  %3 = add nuw nsw i32 %2, %1
  %4 = udiv i32 %0, 36524
  %5 = add i32 %4, %0
  %6 = sub i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
