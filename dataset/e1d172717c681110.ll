
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 153
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 3
  %5 = zext i1 %4 to i64
  ret i64 %5
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
  %2 = udiv i32 %1, 153
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
