
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 153
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
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
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
