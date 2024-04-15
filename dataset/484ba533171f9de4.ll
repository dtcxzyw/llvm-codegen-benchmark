
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1530
  %2 = select i1 %1, i64 3, i64 -9
  %3 = udiv i64 %0, 153
  %4 = add nsw i64 %2, %3
  %5 = icmp slt i64 %4, 3
  ret i1 %5
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
define i1 @func0000000000000214(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 1530
  %2 = select i1 %1, i32 3, i32 -9
  %3 = udiv i32 %0, 153
  %4 = add nsw i32 %2, %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
