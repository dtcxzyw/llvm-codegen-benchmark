
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 153
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 3
  %6 = zext i1 %5 to i64
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
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
