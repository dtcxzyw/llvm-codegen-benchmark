
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp ult i64 %2, 1530
  %4 = select i1 %3, i64 3, i64 -9
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 3
  ret i1 %6
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
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ult i32 %2, 1530
  %4 = select i1 %3, i32 3, i32 -9
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 64
  %4 = select i1 %3, i64 8, i64 0
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ne i64 %5, 32
  ret i1 %6
}

attributes #0 = { nounwind }
