
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000022c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1530
  %3 = select i1 %2, i64 3, i64 -9
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
define i32 @func0000000000000228(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 -9
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
