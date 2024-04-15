
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 -9
  %3 = add nsw i64 %2, %0
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
define i32 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/name-rev.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65535, i32 0
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -49, i8 -67
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 93
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
