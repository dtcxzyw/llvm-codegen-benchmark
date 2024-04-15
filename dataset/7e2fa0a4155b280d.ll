
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 153
  %3 = select i1 %0, i64 3, i64 -9
  %4 = add nsw i64 %3, %2
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
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = select i1 %0, i32 3, i32 -9
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
